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
 .byte   TEMPO , 120*song02_tbs/2
Label_01003D54:
 .byte   VOICE , 0
 .byte   PAN , c_v-13
 .byte   VOL , 73*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,En2
 .byte   N17 ,Cn2
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   N23 ,Gn1
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,Cn2
 .byte   N17 ,An1
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gs1
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W06
 .byte   N17 ,An1
 .byte   N17 ,Cn2
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N23 ,Bn1
 .byte   N23 ,Dn2
 .byte   W24
@  #01 @003   ----------------------------------------
Label_01003E20:
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N17
 .byte   N17 ,An1
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01003E62:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,En2
 .byte   N17 ,Cn2
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01003EA5:
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,Cn2
 .byte   N17 ,An1
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01003EE8:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,En2
 .byte   N17 ,Cn2
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N23 ,Bn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01003F2B:
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N17 ,Fn1
 .byte   N17 ,An1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003EE8
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003F2B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003EE8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003F2B
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003EE8
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003F2B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003EE8
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003E20
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003EA5
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #01 @035   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2 ,v078
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2 ,v077
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2 ,v076
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,Cn2 ,v074
 .byte   N17 ,An1
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11 ,Gs1 ,v070
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1 ,v068
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1 ,v066
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1 ,v065
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N23 ,Gs1 ,v064
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   W24
@  #01 @036   ----------------------------------------
Label_01004040:
 .byte   N05 ,En2 ,v059
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn2
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,En2
 .byte   N17 ,Cn2
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Bn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01004083:
 .byte   N05 ,Cn2 ,v059
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,Cn2
 .byte   N17 ,An1
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Dn2
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N23 ,Dn2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004040
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01004083
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01003D54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 29
 .byte   PAN , c_v+12
 .byte   VOL , 78*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
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
 .byte   N05 ,Cn3 ,v125
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W42
@  #02 @037   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N04 ,Gs3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N08 ,An3
 .byte   W09
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W15
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N32 ,Cn4 ,v125 ,gtp3
 .byte   W68
 .byte   N01
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N05 ,An3
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W30
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N32 ,An3 ,v125 ,gtp3
 .byte   W78
@  #02 @045   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #02 @046   ----------------------------------------
 .byte   N40 ,Dn4 ,v125 ,gtp1
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
@  #02 @048   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N20 ,Dn4
 .byte   W21
@  #02 @051   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N14 ,Fn3
 .byte   W15
 .byte   N52 ,En3 ,v125 ,gtp1
 .byte   W30
@  #02 @056   ----------------------------------------
 .byte   W54
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N28 ,En2 ,v125 ,gtp1
 .byte   W30
@  #02 @058   ----------------------------------------
 .byte   N44 ,Gn2 ,v125 ,gtp3
 .byte   W48
 .byte   Fn2 ,v101
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   N32 ,Gn2 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N44 ,En2 ,v080 ,gtp3
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   N17 ,Gs2 ,v125
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @061   ----------------------------------------
Label_01025E10:
 .byte   N05 ,Fn2 ,v125
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N44 ,Bn1 ,v125 ,gtp3
 .byte   W06
 .byte   N40 ,Bn2 ,v125 ,gtp1
 .byte   W42
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025E10
@  #02 @064   ----------------------------------------
 .byte   N05 ,An2 ,v125
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
@  #02 @065   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N32 ,En3 ,v125 ,gtp3
 .byte   An2
 .byte   W60
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N14 ,En3
 .byte   W15
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   N44 ,Cn3 ,v125 ,gtp3
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
@  #02 @075   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N44 ,En2 ,v125 ,gtp3
 .byte   W54
@  #02 @076   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
@  #02 @077   ----------------------------------------
 .byte   N28 ,An3 ,v125 ,gtp1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @078   ----------------------------------------
Label_01025F47:
 .byte   N17 ,Cn4 ,v125
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N40 ,An3 ,v125 ,gtp1
 .byte   W60
 .byte   PEND 
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01025F47
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   N03 ,Bn3 ,v125
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025F47
@  #02 @083   ----------------------------------------
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   Cn4 ,v125
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Cn4 ,v125
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v125
 .byte   W12
 .byte   N11
 .byte   W06
@  #02 @084   ----------------------------------------
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W18
@  #02 @086   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N56 ,En1 ,v125 ,gtp3
 .byte   W24
@  #02 @088   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @089   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Bn2 ,v125 ,gtp3
 .byte   W48
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 42
 .byte   VOL , 64*song02_mvl/mxv
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
 .byte   W96
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
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn3 ,v080
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W02
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02 ,An3
 .byte   W02
 .byte   N03 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Fn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,An4
 .byte   W02
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N02 ,Cs5
 .byte   W02
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W04
@  #03 @076   ----------------------------------------
 .byte   TIE ,En5 ,v041
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   N23 ,Bn4 ,v125
 .byte   W24
 .byte   N07 ,An4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N17 ,En4 ,v125
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   TIE ,En4
 .byte   W12
@  #03 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026082:
 .byte   VOICE , 40
 .byte   PAN , c_v+18
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W12
 .byte   N02 ,Cn4 ,v125
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W48
@  #04 @001   ----------------------------------------
Label_010260A0:
 .byte   W12
 .byte   N02 ,Cn4 ,v125
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010260C2:
 .byte   W12
 .byte   N02 ,Cn4 ,v125
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @016   ----------------------------------------
Label_0102611A:
 .byte   N02 ,Bn2 ,v125
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0102616C:
 .byte   N07 ,Bn2 ,v125
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0102618C:
 .byte   N07 ,Cn4 ,v125
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010261AC:
 .byte   N07 ,En3 ,v125
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N02 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102611A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102616C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102618C
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010261AC
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010260C2
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102611A
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102616C
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102618C
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010261AC
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102611A
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102616C
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102618C
@  #04 @035   ----------------------------------------
 .byte   N07 ,En3 ,v125
 .byte   W08
 .byte   Dn3 ,v122
 .byte   W08
 .byte   Cn3 ,v117
 .byte   W08
 .byte   N02 ,Bn2 ,v114
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3 ,v108
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N11 ,Bn2 ,v101
 .byte   W12
 .byte   An2 ,v097
 .byte   W12
 .byte   Gs2 ,v091
 .byte   W12
 .byte   An2 ,v085
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   N02 ,Bn2 ,v080
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
@  #04 @053   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   N07 ,En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N02 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   N02 ,Bn2 ,v059
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
@  #04 @057   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @059   ----------------------------------------
 .byte   N07 ,En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N02 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   N92 ,An3 ,v041 ,gtp3
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
Label_010263FC:
 .byte   N07 ,Bn2 ,v103
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010263FC
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010263FC
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010263FC
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010263FC
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010263FC
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010263FC
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010263FC
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01026082
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010041F2:
 .byte   VOICE , 124
 .byte   VOL , 65*song02_mvl/mxv
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
Label_01004200:
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01004200
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   GOTO
  .word Label_010041F2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026446:
 .byte   VOICE , 124
 .byte   VOL , 65*song02_mvl/mxv
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
Label_01026454:
 .byte   W12
 .byte   N01 ,Fs2 ,v103
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W20
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W20
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W20
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026454
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01026446
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026622:
 .byte   VOICE , 124
 .byte   VOL , 69*song02_mvl/mxv
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
Label_01026630:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,Bn0
 .byte   W48
 .byte   Bn0 ,v125
 .byte   W48
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0102663A:
 .byte   N23 ,Bn0 ,v125
 .byte   W48
 .byte   Bn0
 .byte   W36
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @011   ----------------------------------------
Label_0102664A:
 .byte   N23 ,Bn0 ,v125
 .byte   W48
 .byte   Bn0
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102663A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102664A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102663A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102664A
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102663A
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102664A
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102663A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102664A
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102663A
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102664A
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102663A
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026630
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102664A
@  #07 @036   ----------------------------------------
Label_010266D2:
 .byte   N23 ,Bn0 ,v125
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010266D2
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01026622
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
