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
Label_0100B87A:
 .byte   TEMPO , 100*song06_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   As1
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W24
@  #01 @002   ----------------------------------------
Label_0100B899:
 .byte   N24 ,An1 ,v080
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,Dn3
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N72 ,Gn1
 .byte   N72 ,Dn3
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N72 ,As1
 .byte   N72 ,Fn3
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   As1
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Dn2
 .byte   N72 ,Dn3
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
Label_0100B935:
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,An2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   An3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B935
@  #01 @020   ----------------------------------------
 .byte   N24 ,Gn1 ,v080
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N16 ,Dn2
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #01 @026   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #01 @027   ----------------------------------------
 .byte   As1
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As3
 .byte   W16
@  #01 @028   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   N32 ,Dn2
 .byte   W32
 .byte   N16 ,Dn4
 .byte   W16
@  #01 @029   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   En4
 .byte   W16
@  #01 @030   ----------------------------------------
 .byte   As1
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #01 @031   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn2 ,v088
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #01 @032   ----------------------------------------
Label_0100BA0A:
 .byte   N16 ,Dn2 ,v096
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   As1
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #01 @034   ----------------------------------------
 .byte   Cn2
 .byte   N16 ,En4
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   As3
 .byte   W16
@  #01 @035   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Fn3 ,v088
 .byte   W16
 .byte   Cn4 ,v096
 .byte   W16
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100BA0A
@  #01 @037   ----------------------------------------
 .byte   N16 ,As1 ,v096
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3 ,v088
 .byte   W16
 .byte   En3
 .byte   W16
@  #01 @038   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   N16 ,Dn3
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
@  #01 @039   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0100B87A
@  #01 @041   ----------------------------------------
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   As1
 .byte   N24 ,As2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100B899
@  #01 @044   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En3
 .byte   W06
 .byte   TEMPO , 96*song06_tbs/2
 .byte   W06
 .byte   TEMPO , 94*song06_tbs/2
 .byte   W06
 .byte   TEMPO , 92*song06_tbs/2
 .byte   W06
 .byte   TEMPO , 90*song06_tbs/2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   TEMPO , 88*song06_tbs/2
 .byte   W06
 .byte   TEMPO , 86*song06_tbs/2
 .byte   W06
 .byte   TEMPO , 84*song06_tbs/2
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   TEMPO , 50*song06_tbs/2
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B3DE:
 .byte   VOICE , 0
 .byte   VOL , 90*song06_mvl/mxv
 .byte   N18 ,Fn2 ,v024
 .byte   W24
 .byte   N06 ,An1
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N84 ,Dn2
 .byte   W84
 .byte   N12 ,As1
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
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
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   GOTO
  .word Label_0100B3DE
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
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B5F2:
 .byte   VOICE , 49
 .byte   PAN , c_v+3
 .byte   VOL , 29*song06_mvl/mxv
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
 .byte   W48
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
 .byte   W48
 .byte   N24 ,An3 ,v064
 .byte   N24 ,An4
 .byte   N24 ,An5
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Gn4
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,En3
 .byte   N12 ,Fn4
 .byte   N24 ,En5
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,An3
 .byte   N48 ,An4
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N72 ,Gn5
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   N12 ,An4
 .byte   N24 ,An5
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Gn5
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Cn4
 .byte   N24 ,En5
 .byte   W24
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N72 ,An4
 .byte   N72 ,Dn5
 .byte   N72 ,An5
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N60
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W48
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
 .byte   GOTO
  .word Label_0100B5F2
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
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 100*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_0100BB08:
 .byte   VOICE , 46
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   As1
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W24
@  #04 @002   ----------------------------------------
Label_0100BB23:
 .byte   N24 ,An1 ,v080
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,Dn3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N72 ,Gn1
 .byte   N72 ,Dn3
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N72 ,As1
 .byte   N72 ,Fn3
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   As1
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fn3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Dn2
 .byte   N72 ,Dn3
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
Label_0100BBBF:
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,An2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   An3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100BBBF
@  #04 @020   ----------------------------------------
 .byte   N24 ,Gn1 ,v080
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   As1
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @024   ----------------------------------------
Label_0100BC29:
 .byte   N96 ,Dn2 ,v080
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   N16 ,Dn2
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #04 @026   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #04 @027   ----------------------------------------
 .byte   As1
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As3
 .byte   W16
@  #04 @028   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   N32 ,Dn2
 .byte   W32
 .byte   N16 ,Dn4
 .byte   W16
@  #04 @029   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   En4
 .byte   W16
@  #04 @030   ----------------------------------------
 .byte   As1
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #04 @031   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn2 ,v088
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #04 @032   ----------------------------------------
Label_0100BC96:
 .byte   N16 ,Dn2 ,v096
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   As1
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #04 @034   ----------------------------------------
 .byte   Cn2
 .byte   N16 ,En4
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   As3
 .byte   W16
@  #04 @035   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Fn3 ,v088
 .byte   W16
 .byte   Cn4 ,v096
 .byte   W16
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100BC96
@  #04 @037   ----------------------------------------
 .byte   N16 ,As1 ,v096
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fn3 ,v088
 .byte   W16
 .byte   En3
 .byte   W16
@  #04 @038   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   N16 ,Dn3
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
@  #04 @039   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0100BB08
@  #04 @041   ----------------------------------------
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   As1
 .byte   N24 ,As2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100BB23
@  #04 @044   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100BC29
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
