	.include "MPlayDef.s"

	.equ	song03E3_grp, voicegroup000
	.equ	song03E3_pri, 10
	.equ	song03E3_rev, 148
	.equ	song03E3_mvl, 127
	.equ	song03E3_key, 0
	.equ	song03E3_tbs, 1
	.equ	song03E3_exg, 0
	.equ	song03E3_cmp, 1

	.section .rodata
	.global	song03E3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_0100784E:
 .byte   TEMPO , 56*song03E3_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   PAN , c_v-9
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N30 ,Ds5 ,v100
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N30
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01007870:
 .byte   W18
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W36
@  #01 @003   ----------------------------------------
 .byte   N20 ,Cn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Gs5
 .byte   W20
 .byte   N11 ,Cn5
 .byte   W02
 .byte   N10 ,Gs5
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W42
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N20 ,Fn5
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W11
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N30 ,As5
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   Ds5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N30
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #01 @008   ----------------------------------------
 .byte   N11 ,As5 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn4 ,v092
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   N05 ,Gs5 ,v100
 .byte   W04
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N20 ,Ds5
 .byte   W22
 .byte   N10
 .byte   W02
 .byte   Gs5
 .byte   W11
 .byte   N01 ,Fn5
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N20 ,As5
 .byte   W24
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N20 ,Cs6
 .byte   W24
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   N20 ,Ds6
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N11 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N30 ,Ds5
 .byte   W36
 .byte   TEMPO , 56*song03E3_tbs/2
 .byte   As4
 .byte   W06
 .byte   TEMPO , 54*song03E3_tbs/2
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 56*song03E3_tbs/2
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   TEMPO , 54*song03E3_tbs/2
 .byte   W60
 .byte   TEMPO , 54*song03E3_tbs/2
 .byte   W18
 .byte   TEMPO , 46*song03E3_tbs/2
 .byte   W18
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 40*song03E3_tbs/2
 .byte   W12
 .byte   TEMPO , 18*song03E3_tbs/2
 .byte   W05
 .byte   TEMPO , 22*song03E3_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song03E3_tbs/2
 .byte   Ds5 ,v100
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #01 @021   ----------------------------------------
Label_010079A6:
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   N30
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds6
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W30
 .byte   N20 ,Cn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Gs5
 .byte   W20
 .byte   N11 ,Cn5
 .byte   W02
 .byte   N10 ,Gs5
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W42
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N01
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W11
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N30 ,As5
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   W30
 .byte   Ds5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010079A6
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs6 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Bn4 ,v092
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   N05 ,Gs5 ,v100
 .byte   W04
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N20 ,Ds5
 .byte   W22
 .byte   N10
 .byte   W02
 .byte   Gs5
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   W05
 .byte   N01 ,Fn5
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N20 ,As5
 .byte   W24
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N20 ,Cs6
 .byte   W24
 .byte   N05 ,Cn6
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Cs6
 .byte   W06
 .byte   N20 ,Ds6
 .byte   W24
 .byte   N11 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N30 ,Ds5
 .byte   W18
@  #01 @034   ----------------------------------------
 .byte   W18
 .byte   TEMPO , 56*song03E3_tbs/2
 .byte   As4
 .byte   W06
 .byte   TEMPO , 54*song03E3_tbs/2
 .byte   W30
 .byte   TEMPO , 56*song03E3_tbs/2
 .byte   W42
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W30
 .byte   TEMPO , 54*song03E3_tbs/2
 .byte   W60
 .byte   TEMPO , 54*song03E3_tbs/2
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 46*song03E3_tbs/2
 .byte   W30
 .byte   TEMPO , 40*song03E3_tbs/2
 .byte   W12
 .byte   TEMPO , 18*song03E3_tbs/2
 .byte   W05
 .byte   TEMPO , 22*song03E3_tbs/2
 .byte   W05
 .byte   GOTO
  .word Label_0100784E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01007AEE:
 .byte   VOICE , 8
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v-34
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01007B0A:
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01007B1D:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01007B30:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007B0A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007B1D
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007B30
@  #02 @010   ----------------------------------------
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W12
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
 .byte   W30
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W06
@  #02 @021   ----------------------------------------
Label_01007BD9:
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01007BED:
 .byte   W06
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01007C01:
 .byte   W06
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007BD9
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007BED
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007C01
@  #02 @030   ----------------------------------------
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W18
@  #02 @034   ----------------------------------------
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W78
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
 .byte   W64
 .byte   GOTO
  .word Label_01007AEE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01008E82:
 .byte   VOICE , 13
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   PAN , c_v+36
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   N30 ,Ds5 ,v100
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N30
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01008EA2:
 .byte   W18
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   N20 ,Cn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Gs5
 .byte   W20
 .byte   N11 ,Cn5
 .byte   W02
 .byte   N10 ,Gs5
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W42
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N20 ,Fn5
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W11
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N30 ,As5
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   Ds5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N30
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008EA2
@  #03 @008   ----------------------------------------
 .byte   N11 ,As5 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W32
 .byte   W03
 .byte   N48 ,Bn4 ,v088
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   N24 ,Ds5 ,v092
 .byte   W01
 .byte   N05 ,Gs5 ,v100
 .byte   W04
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N20 ,Ds5
 .byte   W22
 .byte   N10
 .byte   W02
 .byte   Gs5
 .byte   W11
 .byte   N01 ,Fn5
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs5 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   Gn4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W42
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N24 ,Gn5
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gs5 ,v108
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N23 ,Dn5
 .byte   W02
 .byte   N08 ,Gs5
 .byte   W01
 .byte   Cn6
 .byte   W09
@  #03 @020   ----------------------------------------
 .byte   N11 ,As5
 .byte   W12
 .byte   N12 ,Gs5
 .byte   W18
 .byte   N30 ,Ds5 ,v100
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #03 @021   ----------------------------------------
Label_01008FDD:
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   N30
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds6
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   W06
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   W30
 .byte   N20 ,Cn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Gs5
 .byte   W20
 .byte   N11 ,Cn5
 .byte   W02
 .byte   N10 ,Gs5
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W42
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N01
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W11
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N30 ,As5
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   W30
 .byte   Ds5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008FDD
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs6 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N48 ,Bn4 ,v088
 .byte   W02
 .byte   N24 ,Ds5 ,v092
 .byte   W01
 .byte   N05 ,Gs5 ,v100
 .byte   W04
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N20 ,Ds5
 .byte   W22
 .byte   N10
 .byte   W02
 .byte   Gs5
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   W05
 .byte   N01 ,Fn5
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs5 ,v092
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N30
 .byte   W18
@  #03 @034   ----------------------------------------
 .byte   W18
 .byte   Gn4
 .byte   W54
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N24 ,Gn5
 .byte   W06
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
 .byte   N05 ,Gs5 ,v108
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N23 ,Dn5
 .byte   W02
 .byte   N08 ,Gs5
 .byte   W01
 .byte   Cn6
 .byte   W09
 .byte   N11 ,As5
 .byte   W12
 .byte   N12 ,Gs5
 .byte   W22
 .byte   GOTO
  .word Label_01008E82
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01007682:
 .byte   VOICE , 13
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   PAN , c_v-9
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0100769E:
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010076B1:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010076C4:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100769E
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010076B1
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010076C4
@  #04 @010   ----------------------------------------
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W12
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
 .byte   W30
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W06
@  #04 @021   ----------------------------------------
Label_0100776D:
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01007781:
 .byte   W06
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01007795:
 .byte   W06
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100776D
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007781
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007795
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W18
@  #04 @034   ----------------------------------------
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W78
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W64
 .byte   GOTO
  .word Label_01007682
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010073EA:
 .byte   VOICE , 13
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v-63
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N30 ,Ds5 ,v100
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N30
 .byte   W22
@  #05 @001   ----------------------------------------
Label_0100740B:
 .byte   W20
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W10
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W02
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W32
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   N20 ,Cn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Gs5
 .byte   W21
 .byte   N11 ,Cn5
 .byte   W01
 .byte   N10 ,Gs5
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W22
@  #05 @004   ----------------------------------------
 .byte   W02
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W42
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N20 ,Fn5
 .byte   W10
@  #05 @005   ----------------------------------------
 .byte   W14
 .byte   N01
 .byte   W02
 .byte   N10 ,Gn5
 .byte   W10
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N30 ,As5
 .byte   W32
 .byte   W02
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N30
 .byte   W22
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #05 @008   ----------------------------------------
 .byte   W02
 .byte   N11 ,As5 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W32
 .byte   W02
@  #05 @009   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N20 ,Ds5
 .byte   W24
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N01 ,Fn5
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W11
 .byte   N11
 .byte   W10
@  #05 @010   ----------------------------------------
 .byte   W02
 .byte   Fn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W04
@  #05 @011   ----------------------------------------
 .byte   W02
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W10
@  #05 @012   ----------------------------------------
 .byte   W02
 .byte   N20 ,As5
 .byte   W24
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N20 ,Cs6
 .byte   W24
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   N20 ,Ds6
 .byte   W22
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   N11 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N30 ,Ds5
 .byte   W36
 .byte   As4
 .byte   W10
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
Label_01007514:
 .byte   W32
 .byte   N30 ,Ds5 ,v100
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W36
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W04
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01007528:
 .byte   W02
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   N30
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds6
 .byte   W04
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   W08
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W04
@  #05 @023   ----------------------------------------
 .byte   W32
 .byte   N20 ,Cn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Gs5
 .byte   W21
 .byte   N11 ,Cn5
 .byte   W01
 .byte   N10 ,Gs5
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W04
@  #05 @024   ----------------------------------------
 .byte   W02
 .byte   Gs5
 .byte   W06
 .byte   N20 ,Gn5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W42
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W04
@  #05 @025   ----------------------------------------
 .byte   W02
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N01
 .byte   W02
 .byte   N10 ,Gn5
 .byte   W10
 .byte   N20 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N30 ,As5
 .byte   W04
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007514
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007528
@  #05 @028   ----------------------------------------
 .byte   W08
 .byte   N11 ,Cs6 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N20 ,Gs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W04
@  #05 @029   ----------------------------------------
 .byte   W32
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N20 ,Ds5
 .byte   W24
 .byte   N11 ,Gs5
 .byte   W04
@  #05 @030   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fn5
 .byte   W01
 .byte   N10 ,Gn5
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W04
@  #05 @031   ----------------------------------------
 .byte   W14
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N20 ,Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N11
 .byte   W04
@  #05 @032   ----------------------------------------
 .byte   W08
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N20 ,As5
 .byte   W24
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N20 ,Cs6
 .byte   W24
 .byte   N05 ,Cn6
 .byte   W04
@  #05 @033   ----------------------------------------
 .byte   W02
 .byte   Cs6
 .byte   W06
 .byte   N20 ,Ds6
 .byte   W24
 .byte   N11 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N30 ,Ds5
 .byte   W16
@  #05 @034   ----------------------------------------
 .byte   W20
 .byte   As4
 .byte   W76
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W64
 .byte   GOTO
  .word Label_010073EA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_0100883A:
 .byte   VOICE , 13
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W10
@  #06 @001   ----------------------------------------
Label_01008857:
 .byte   W02
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0100886B:
 .byte   W02
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W10
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0100887F:
 .byte   W02
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W10
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W10
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W10
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W10
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008857
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100886B
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100887F
@  #06 @010   ----------------------------------------
 .byte   W02
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W10
@  #06 @011   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W10
@  #06 @012   ----------------------------------------
 .byte   W02
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W10
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W10
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W32
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W04
@  #06 @021   ----------------------------------------
Label_01008930:
 .byte   W08
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01008944:
 .byte   W08
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01008958:
 .byte   W08
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W04
@  #06 @025   ----------------------------------------
 .byte   W08
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W04
@  #06 @026   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W04
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008930
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008944
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008958
@  #06 @030   ----------------------------------------
 .byte   W08
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W04
@  #06 @031   ----------------------------------------
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W04
@  #06 @032   ----------------------------------------
 .byte   W08
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W04
@  #06 @033   ----------------------------------------
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W16
@  #06 @034   ----------------------------------------
 .byte   W08
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W76
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W64
 .byte   GOTO
  .word Label_0100883A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01007F06:
 .byte   VOICE , 52
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v-24
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N72 ,As3 ,v108
 .byte   W72
 .byte   N72
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   Fn3
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
@  #07 @006   ----------------------------------------
 .byte   N72 ,As3
 .byte   W72
 .byte   N72
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N36 ,Gn3
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N72 ,Gn3
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   N30 ,Gn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn3 ,v056
 .byte   W05
 .byte   N30 ,Gn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn3 ,v056
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   N30 ,Dn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Dn3 ,v056
 .byte   W05
 .byte   N30 ,Dn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Dn3 ,v056
 .byte   W05
 .byte   N30 ,Gn3 ,v088
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gn3 ,v056
 .byte   W05
 .byte   N30 ,Gn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   W19
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W05
@  #07 @018   ----------------------------------------
 .byte   N30 ,En3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,En3 ,v056
 .byte   W05
 .byte   N30 ,En3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,En3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   W07
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,En3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,En3 ,v056
 .byte   W05
 .byte   N30 ,Ds3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Ds3 ,v056
 .byte   W05
 .byte   N30 ,Dn3 ,v088
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   W19
 .byte   N07 ,Dn3 ,v056
 .byte   W11
 .byte   N72 ,As3 ,v108
 .byte   W66
@  #07 @021   ----------------------------------------
Label_01007FE3:
 .byte   W06
 .byte   N72 ,As3 ,v108
 .byte   W72
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   W54
 .byte   Gs3
 .byte   W42
@  #07 @023   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #07 @024   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W72
 .byte   N36
 .byte   W18
@  #07 @025   ----------------------------------------
 .byte   W18
 .byte   Fn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   W30
 .byte   N72 ,As3
 .byte   W66
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007FE3
@  #07 @028   ----------------------------------------
 .byte   W54
 .byte   N72 ,Gs3 ,v108
 .byte   W42
@  #07 @029   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #07 @030   ----------------------------------------
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Gn3
 .byte   W18
@  #07 @031   ----------------------------------------
 .byte   W18
 .byte   Fn3
 .byte   W36
 .byte   N72
 .byte   W42
@  #07 @032   ----------------------------------------
 .byte   W30
 .byte   N36
 .byte   W36
 .byte   Gs3
 .byte   W30
@  #07 @033   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N72
 .byte   W18
@  #07 @034   ----------------------------------------
 .byte   W54
 .byte   N30 ,Gn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn3 ,v056
 .byte   W05
 .byte   N30 ,Gn3 ,v088
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,Gn3 ,v056
 .byte   W05
 .byte   N30 ,Dn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Dn3 ,v056
 .byte   W05
 .byte   N30 ,Dn3 ,v088
 .byte   W30
@  #07 @036   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3 ,v056
 .byte   W05
 .byte   N30 ,Gn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn3 ,v056
 .byte   W05
 .byte   N30 ,Gn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W18
@  #07 @037   ----------------------------------------
 .byte   W13
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,En3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,En3 ,v056
 .byte   W05
 .byte   N30 ,En3 ,v088
 .byte   W30
@  #07 @039   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3 ,v056
 .byte   W05
 .byte   N30 ,Fn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   N30 ,En3 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,En3 ,v056
 .byte   W05
 .byte   N30 ,Ds3 ,v088
 .byte   W18
@  #07 @040   ----------------------------------------
 .byte   W13
 .byte   N05 ,Ds3 ,v056
 .byte   W05
 .byte   N30 ,Dn3 ,v088
 .byte   W30
 .byte   W01
 .byte   N07 ,Dn3 ,v056
 .byte   W15
 .byte   GOTO
  .word Label_01007F06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03E3_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01008662:
 .byte   VOICE , 52
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v+6
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N72 ,Ds3 ,v108
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   As2
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   N36 ,As2
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   As2
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cs3
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N60 ,Ds3
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
@  #08 @015   ----------------------------------------
 .byte   N30 ,Fn2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v056
 .byte   W05
 .byte   N30 ,Fn2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   W07
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   W19
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
@  #08 @018   ----------------------------------------
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,Gs2 ,v088
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gs2 ,v056
 .byte   W05
 .byte   N30 ,Gs2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs2 ,v056
 .byte   W05
 .byte   N30 ,Fn2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v056
 .byte   W05
 .byte   N30 ,Fn2 ,v088
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   W19
 .byte   N07 ,Fn2 ,v056
 .byte   W11
 .byte   N72 ,Ds3 ,v108
 .byte   W66
@  #08 @021   ----------------------------------------
Label_0100873F:
 .byte   W06
 .byte   N72 ,Dn3 ,v108
 .byte   W72
 .byte   Cs3
 .byte   W18
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   W54
 .byte   Cn3
 .byte   W42
@  #08 @023   ----------------------------------------
 .byte   W30
 .byte   Bn2
 .byte   W66
@  #08 @024   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W72
 .byte   An2
 .byte   W18
@  #08 @025   ----------------------------------------
 .byte   W54
 .byte   As2
 .byte   W42
@  #08 @026   ----------------------------------------
 .byte   W30
 .byte   Ds3
 .byte   W66
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100873F
@  #08 @028   ----------------------------------------
 .byte   W54
 .byte   N72 ,Cn3 ,v108
 .byte   W42
@  #08 @029   ----------------------------------------
 .byte   W30
 .byte   Bn2
 .byte   W66
@  #08 @030   ----------------------------------------
 .byte   W06
 .byte   N36 ,As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N36
 .byte   W18
@  #08 @031   ----------------------------------------
 .byte   W18
 .byte   As2
 .byte   W36
 .byte   N72 ,Cs3
 .byte   W42
@  #08 @032   ----------------------------------------
 .byte   W30
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W30
@  #08 @033   ----------------------------------------
 .byte   W06
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W18
@  #08 @034   ----------------------------------------
 .byte   W54
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,Fn2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v056
 .byte   W05
 .byte   N30 ,Fn2 ,v088
 .byte   W30
@  #08 @036   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W18
@  #08 @037   ----------------------------------------
 .byte   W13
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,As2 ,v088
 .byte   W30
@  #08 @039   ----------------------------------------
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W05
 .byte   N30 ,Gs2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs2 ,v056
 .byte   W05
 .byte   N30 ,Gs2 ,v088
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs2 ,v056
 .byte   W05
 .byte   N30 ,Fn2 ,v088
 .byte   W18
@  #08 @040   ----------------------------------------
 .byte   W13
 .byte   N05 ,Fn2 ,v056
 .byte   W05
 .byte   N30 ,Fn2 ,v088
 .byte   W30
 .byte   W01
 .byte   N07 ,Fn2 ,v056
 .byte   W15
 .byte   GOTO
  .word Label_01008662
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03E3_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01007CBA:
 .byte   VOICE , 76
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   PAN , c_v-4
 .byte   MOD 0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W84
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Dn4 ,v100
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N30 ,Ds4 ,v080
 .byte   N30 ,Gn4 ,v100
 .byte   W36
 .byte   N23 ,Ds4 ,v080
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   Ds4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N18 ,Dn4 ,v080
 .byte   N18 ,Fn4 ,v100
 .byte   W24
 .byte   N10 ,Fn3 ,v080
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   N20 ,Ds4 ,v080
 .byte   N20 ,Gn4 ,v100
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   N10 ,Ds4 ,v080
 .byte   N10 ,Gn4 ,v100
 .byte   W12
 .byte   N20 ,Ds4 ,v080
 .byte   N20 ,Gn4 ,v100
 .byte   W24
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N11 ,Gn4 ,v100
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   As3 ,v092
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N18 ,Fn4 ,v080
 .byte   N18 ,As4 ,v100
 .byte   W24
 .byte   N10 ,Fn4 ,v080
 .byte   N10 ,As4 ,v100
 .byte   W12
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,Cs5 ,v100
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   N30 ,En4 ,v080
 .byte   N18 ,As4 ,v100
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N06 ,En4 ,v048
 .byte   W06
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   En4 ,v080
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N32 ,Fn4
 .byte   N68 ,Gs4
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4 ,v096
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Gs4 ,v092
 .byte   W36
 .byte   N36 ,Dn4 ,v088
 .byte   N32 ,Gs4
 .byte   W12
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
 .byte   W18
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N30 ,Ds4 ,v080
 .byte   N30 ,Gn4 ,v100
 .byte   W36
 .byte   N23 ,Ds4 ,v080
 .byte   N23 ,Gn4 ,v100
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N18 ,Dn4 ,v080
 .byte   N18 ,Fn4 ,v100
 .byte   W24
 .byte   N10 ,Fn3 ,v080
 .byte   N10 ,Gs3 ,v100
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   W06
 .byte   N20 ,Ds4 ,v080
 .byte   N20 ,Gn4 ,v100
 .byte   W24
 .byte   N10 ,Ds4 ,v080
 .byte   N10 ,Gn4 ,v100
 .byte   W12
 .byte   N20 ,Ds4 ,v080
 .byte   N20 ,Gn4 ,v100
 .byte   W24
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,As4 ,v100
 .byte   W06
@  #09 @037   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   As3 ,v092
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N18 ,Fn4 ,v080
 .byte   N18 ,As4 ,v100
 .byte   W24
 .byte   N10 ,Fn4 ,v080
 .byte   N10 ,As4 ,v100
 .byte   W12
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,As4 ,v100
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   N30 ,En4 ,v080
 .byte   N18 ,As4 ,v100
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N06 ,En4 ,v048
 .byte   W06
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   En4 ,v080
 .byte   N11 ,As4 ,v100
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn4
 .byte   N68 ,Gs4
 .byte   W36
 .byte   N32 ,En4 ,v096
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Gs4 ,v092
 .byte   W18
@  #09 @040   ----------------------------------------
 .byte   W18
 .byte   N36 ,Dn4 ,v088
 .byte   N32 ,Gs4
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_01007CBA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03E3_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01008A96:
 .byte   VOICE , 49
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   PAN , c_v-63
 .byte   MOD 0
 .byte   BEND , c_v-1
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
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
@  #10 @015   ----------------------------------------
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   W07
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   W19
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
@  #10 @018   ----------------------------------------
 .byte   N30 ,As2 ,v092
 .byte   N30 ,En3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,En3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,En3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,En3
 .byte   W05
 .byte   N30 ,Gs2 ,v092
 .byte   N30 ,Fn3
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,Gs2 ,v092
 .byte   N30 ,En3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,En3
 .byte   W05
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Ds3
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Dn3
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   W19
 .byte   N07 ,Fn2 ,v060
 .byte   N07 ,Dn3
 .byte   W76
 .byte   W01
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
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W54
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W06
@  #10 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Dn3
 .byte   W30
@  #10 @036   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Gn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W18
@  #10 @037   ----------------------------------------
 .byte   W13
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Fn3
 .byte   W06
@  #10 @038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,En3
 .byte   W30
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,En3
 .byte   W05
 .byte   N30 ,As2 ,v092
 .byte   N30 ,En3
 .byte   W30
@  #10 @039   ----------------------------------------
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   N05 ,En3
 .byte   W05
 .byte   N30 ,Gs2 ,v092
 .byte   N30 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Fn3
 .byte   W05
 .byte   N30 ,Gs2 ,v092
 .byte   N30 ,En3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,En3
 .byte   W05
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Ds3
 .byte   W18
@  #10 @040   ----------------------------------------
 .byte   W13
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N07 ,Fn2 ,v060
 .byte   N07 ,Dn3
 .byte   W15
 .byte   GOTO
  .word Label_01008A96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03E3_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01008462:
 .byte   VOICE , 49
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   BEND , c_v-1
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
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W24
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Ds3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Ds3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds3
 .byte   W05
@  #11 @015   ----------------------------------------
 .byte   N30 ,As1 ,v092
 .byte   N30 ,As2
 .byte   W30
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,As2
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,As2
 .byte   W30
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,As2
 .byte   W05
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Ds3
 .byte   W24
@  #11 @016   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Cn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Cn3
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Dn3
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   W19
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,Gn1 ,v092
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N30 ,Gn1 ,v092
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,Cs3
 .byte   W05
@  #11 @018   ----------------------------------------
 .byte   N30 ,Cn2 ,v092
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N05 ,Cn2 ,v060
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N30 ,Cn1 ,v092
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N30 ,Fn1 ,v092
 .byte   N30 ,Cn3
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   W07
 .byte   N05 ,Fn1 ,v060
 .byte   N05 ,Cn3
 .byte   W05
 .byte   N30 ,Fn1 ,v092
 .byte   N30 ,Cn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn1 ,v060
 .byte   N05 ,Cn3
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Gs2
 .byte   W30
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Gs2
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Gs2
 .byte   W12
@  #11 @020   ----------------------------------------
 .byte   W19
 .byte   N07 ,As1 ,v060
 .byte   N07 ,Gs2
 .byte   W76
 .byte   W01
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
 .byte   W54
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Ds3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Ds3
 .byte   W06
@  #11 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,As2
 .byte   W30
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,As2
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,As2
 .byte   W30
@  #11 @036   ----------------------------------------
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,As2
 .byte   W05
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Ds3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N30 ,Gs1 ,v092
 .byte   N30 ,Cn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Cn3
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Dn3
 .byte   W18
@  #11 @037   ----------------------------------------
 .byte   W13
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Dn3
 .byte   W30
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N30 ,Gn1 ,v092
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N30 ,Gn1 ,v092
 .byte   N30 ,Cs3
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N30 ,Cn2 ,v092
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N05 ,Cn2 ,v060
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N30 ,Cn1 ,v092
 .byte   N30 ,Cs3
 .byte   W30
@  #11 @039   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N30 ,Fn1 ,v092
 .byte   N30 ,Cn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn1 ,v060
 .byte   N05 ,Cn3
 .byte   W05
 .byte   N30 ,Fn1 ,v092
 .byte   N30 ,Cn3
 .byte   W30
 .byte   W01
 .byte   N05 ,Fn1 ,v060
 .byte   N05 ,Cn3
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Gs2
 .byte   W18
@  #11 @040   ----------------------------------------
 .byte   W13
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Gs2
 .byte   W05
 .byte   N30 ,As1 ,v092
 .byte   N30 ,Gs2
 .byte   W30
 .byte   W01
 .byte   N07 ,As1 ,v060
 .byte   N07 ,Gs2
 .byte   W15
 .byte   GOTO
  .word Label_01008462
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03E3_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01008C92:
 .byte   VOICE , 45
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   PAN , c_v+16
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W24
 .byte   N30 ,Gs1 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
@  #12 @015   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #12 @016   ----------------------------------------
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N30
 .byte   W12
@  #12 @017   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W36
 .byte   N30
 .byte   W36
@  #12 @018   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   Fn1
 .byte   W24
@  #12 @019   ----------------------------------------
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N30
 .byte   W12
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W54
 .byte   Gs1
 .byte   W36
 .byte   N30
 .byte   W06
@  #12 @035   ----------------------------------------
 .byte   W30
 .byte   As1
 .byte   W36
 .byte   N30
 .byte   W30
@  #12 @036   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   As1
 .byte   W18
@  #12 @037   ----------------------------------------
 .byte   W18
 .byte   N30
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N30
 .byte   W06
@  #12 @038   ----------------------------------------
 .byte   W30
 .byte   Cn2
 .byte   W36
 .byte   N30
 .byte   W30
@  #12 @039   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   As1
 .byte   W18
@  #12 @040   ----------------------------------------
 .byte   W18
 .byte   N30
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_01008C92
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03E3_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01009126:
 .byte   VOICE , 46
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   PAN , c_v-63
 .byte   N01 ,Dn2 ,v076
 .byte   W01
 .byte   N02 ,Ds2
 .byte   W01
 .byte   PAN , c_v-53
 .byte   N02 ,Fn2 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   N01 ,Gn2 ,v076
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N02 ,Gs2
 .byte   W01
 .byte   As2 ,v072
 .byte   W01
 .byte   PAN , c_v-23
 .byte   N02 ,Cn3 ,v068
 .byte   W01
 .byte   PAN , c_v-13
 .byte   N02 ,Dn3
 .byte   W01
 .byte   Ds3 ,v064
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v060
 .byte   W01
@  #13 @014   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N01 ,Dn2 ,v100
 .byte   W01
 .byte   N02 ,Ds2 ,v088
 .byte   N01 ,Gn3 ,v072
 .byte   W01
 .byte   N03 ,Fn2 ,v084
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2
 .byte   W02
 .byte   N02 ,Gs2 ,v080
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3 ,v076
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3 ,v072
 .byte   W01
 .byte   PAN , c_v+26
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N01 ,Fn4 ,v068
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v+46
 .byte   N01 ,Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5 ,v064
 .byte   W01
 .byte   PAN , c_v+56
 .byte   N01 ,Dn5
 .byte   N01 ,Ds5 ,v060
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N01 ,Fn5 ,v056
 .byte   W01
 .byte   N24 ,Gn5
 .byte   W68
 .byte   W03
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N02 ,Cn5 ,v084
 .byte   N01 ,Dn5 ,v100
 .byte   W02
 .byte   N02 ,As4 ,v064
 .byte   W01
 .byte   Gs4 ,v068
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W01
 .byte   N03 ,Cn4 ,v068
 .byte   W02
@  #13 @020   ----------------------------------------
 .byte   As3 ,v064
 .byte   W01
 .byte   Gs3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v060
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2 ,v064
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W02
 .byte   N05 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Ds2 ,v056
 .byte   W03
 .byte   N12 ,Dn2 ,v048
 .byte   W72
 .byte   W02
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W19
 .byte   PAN , c_v-63
 .byte   N01 ,Dn2 ,v076
 .byte   W01
 .byte   N02 ,Ds2
 .byte   W01
 .byte   PAN , c_v-53
 .byte   N02 ,Fn2 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   N01 ,Gn2 ,v076
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N02 ,Gs2
 .byte   W01
 .byte   As2 ,v072
 .byte   W01
 .byte   PAN , c_v-23
 .byte   N02 ,Cn3 ,v068
 .byte   W01
 .byte   PAN , c_v-13
 .byte   N02 ,Dn3
 .byte   W01
 .byte   Ds3 ,v064
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v060
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N01 ,Dn2 ,v100
 .byte   W01
 .byte   N02 ,Ds2 ,v088
 .byte   N01 ,Gn3 ,v072
 .byte   W01
 .byte   N03 ,Fn2 ,v084
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2
 .byte   W02
 .byte   N02 ,Gs2 ,v080
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3 ,v076
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3 ,v072
 .byte   W01
 .byte   PAN , c_v+26
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N01 ,Fn4 ,v068
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v+46
 .byte   N01 ,Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5 ,v064
 .byte   W01
 .byte   PAN , c_v+56
 .byte   N01 ,Dn5
 .byte   N01 ,Ds5 ,v060
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N01 ,Fn5 ,v056
 .byte   W01
 .byte   N24 ,Gn5
 .byte   W40
 .byte   W01
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W19
 .byte   N02 ,Cn5 ,v084
 .byte   N01 ,Dn5 ,v100
 .byte   W02
 .byte   N02 ,As4 ,v064
 .byte   W01
 .byte   Gs4 ,v068
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W01
 .byte   N03 ,Cn4 ,v068
 .byte   W02
 .byte   As3 ,v064
 .byte   W01
 .byte   Gs3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v060
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2 ,v064
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W02
 .byte   N05 ,Fn2 ,v060
 .byte   W03
 .byte   N03 ,Ds2 ,v056
 .byte   W03
 .byte   N12 ,Dn2 ,v048
 .byte   W12
 .byte   GOTO
  .word Label_01009126
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03E3_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010080DA:
 .byte   VOICE , 117
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v-63
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N72 ,An2 ,v072
 .byte   W72
 .byte   N72
 .byte   W24
@  #14 @001   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #14 @002   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #14 @003   ----------------------------------------
Label_010080F0:
 .byte   N72 ,An2 ,v072
 .byte   W72
 .byte   N72
 .byte   W24
 .byte   PEND 
@  #14 @004   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #14 @005   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_010080F0
@  #14 @007   ----------------------------------------
 .byte   W48
 .byte   N72 ,An2 ,v072
 .byte   W48
@  #14 @008   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_010080F0
@  #14 @010   ----------------------------------------
 .byte   W48
 .byte   N72 ,An2 ,v072
 .byte   W48
@  #14 @011   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_010080F0
@  #14 @013   ----------------------------------------
 .byte   W48
 .byte   N72 ,An2 ,v072
 .byte   W48
@  #14 @014   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_010080F0
@  #14 @016   ----------------------------------------
 .byte   W48
 .byte   N72 ,An2 ,v072
 .byte   W48
@  #14 @017   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_010080F0
@  #14 @019   ----------------------------------------
 .byte   W48
 .byte   N78 ,An2 ,v072
 .byte   W48
@  #14 @020   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #14 @021   ----------------------------------------
Label_0100813E:
 .byte   W06
 .byte   N72 ,An2 ,v072
 .byte   W72
 .byte   N72
 .byte   W18
 .byte   PEND 
@  #14 @022   ----------------------------------------
 .byte   W54
 .byte   N72
 .byte   W42
@  #14 @023   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100813E
@  #14 @025   ----------------------------------------
 .byte   W54
 .byte   N72 ,An2 ,v072
 .byte   W42
@  #14 @026   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100813E
@  #14 @028   ----------------------------------------
 .byte   W54
 .byte   N72 ,An2 ,v072
 .byte   W42
@  #14 @029   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100813E
@  #14 @031   ----------------------------------------
 .byte   W54
 .byte   N72 ,An2 ,v072
 .byte   W42
@  #14 @032   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100813E
@  #14 @034   ----------------------------------------
 .byte   W54
 .byte   N72 ,An2 ,v072
 .byte   W42
@  #14 @035   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100813E
@  #14 @037   ----------------------------------------
 .byte   W54
 .byte   N72 ,An2 ,v072
 .byte   W42
@  #14 @038   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #14 @039   ----------------------------------------
 .byte   W06
 .byte   N72
 .byte   W72
 .byte   N78
 .byte   W18
@  #14 @040   ----------------------------------------
 .byte   W64
 .byte   GOTO
  .word Label_010080DA
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song03E3_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010081A6:
 .byte   VOICE , 117
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N72 ,Gs2 ,v072
 .byte   W72
 .byte   N72
 .byte   W24
@  #15 @001   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #15 @002   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #15 @003   ----------------------------------------
Label_010081BC:
 .byte   N72 ,Gs2 ,v072
 .byte   W72
 .byte   N72
 .byte   W24
 .byte   PEND 
@  #15 @004   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #15 @005   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #15 @006   ----------------------------------------
 .byte   PATT
  .word Label_010081BC
@  #15 @007   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gs2 ,v072
 .byte   W48
@  #15 @008   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #15 @009   ----------------------------------------
 .byte   PATT
  .word Label_010081BC
@  #15 @010   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gs2 ,v072
 .byte   W48
@  #15 @011   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #15 @012   ----------------------------------------
 .byte   PATT
  .word Label_010081BC
@  #15 @013   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gs2 ,v072
 .byte   W48
@  #15 @014   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #15 @015   ----------------------------------------
 .byte   PATT
  .word Label_010081BC
@  #15 @016   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gs2 ,v072
 .byte   W48
@  #15 @017   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_010081BC
@  #15 @019   ----------------------------------------
 .byte   W48
 .byte   N78 ,Gs2 ,v072
 .byte   W48
@  #15 @020   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #15 @021   ----------------------------------------
Label_0100820A:
 .byte   W06
 .byte   N72 ,Gs2 ,v072
 .byte   W72
 .byte   N72
 .byte   W18
 .byte   PEND 
@  #15 @022   ----------------------------------------
 .byte   W54
 .byte   N72
 .byte   W42
@  #15 @023   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100820A
@  #15 @025   ----------------------------------------
 .byte   W54
 .byte   N72 ,Gs2 ,v072
 .byte   W42
@  #15 @026   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #15 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100820A
@  #15 @028   ----------------------------------------
 .byte   W54
 .byte   N72 ,Gs2 ,v072
 .byte   W42
@  #15 @029   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100820A
@  #15 @031   ----------------------------------------
 .byte   W54
 .byte   N72 ,Gs2 ,v072
 .byte   W42
@  #15 @032   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100820A
@  #15 @034   ----------------------------------------
 .byte   W54
 .byte   N72 ,Gs2 ,v072
 .byte   W42
@  #15 @035   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100820A
@  #15 @037   ----------------------------------------
 .byte   W54
 .byte   N72 ,Gs2 ,v072
 .byte   W42
@  #15 @038   ----------------------------------------
 .byte   W30
 .byte   N72
 .byte   W66
@  #15 @039   ----------------------------------------
 .byte   W06
 .byte   N72
 .byte   W72
 .byte   N78
 .byte   W18
@  #15 @040   ----------------------------------------
 .byte   W64
 .byte   GOTO
  .word Label_010081A6
 .byte   FINE

@******************************************************@
	.align	2

song03E3:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E3_pri	@ Priority
	.byte	song03E3_rev	@ Reverb.
    
	.word	song03E3_grp
    
	.word	song03E3_001
	.word	song03E3_002
	.word	song03E3_003
	.word	song03E3_004
	.word	song03E3_005
	.word	song03E3_006
	.word	song03E3_007
	.word	song03E3_008
	.word	song03E3_009
	.word	song03E3_010
	.word	song03E3_011
	.word	song03E3_012
	.word	song03E3_013
	.word	song03E3_014
	.word	song03E3_015

	.end
