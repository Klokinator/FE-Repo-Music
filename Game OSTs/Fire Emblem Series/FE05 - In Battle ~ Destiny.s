	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 158
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54AA4E:
 .byte   TEMPO , 48*song07_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 20*song07_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W03
 .byte   N42 ,Fs4 ,v084
 .byte   W42
 .byte   N02 ,Gn4 ,v072
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   N01 ,En4 ,v064
 .byte   W02
 .byte   N36 ,Bn3 ,v076
 .byte   W36
 .byte   W03
 .byte   N03 ,Bn3 ,v084
 .byte   W03
 .byte   En4
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   An4 ,v076
 .byte   W03
 .byte   N42 ,Fs4 ,v084
 .byte   W42
 .byte   N03 ,En4
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   N42 ,Gn4 ,v076
 .byte   W42
 .byte   N02 ,En4
 .byte   W02
 .byte   Gn4 ,v084
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N01 ,Bn4
 .byte   W02
 .byte   N22 ,Dn5 ,v076
 .byte   W22
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N36 ,Gn4 ,v072
 .byte   W36
 .byte   N12 ,Dn5 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W09
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N22 ,Dn5
 .byte   W22
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N36 ,Fs4 ,v072
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fs4
 .byte   W09
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_54AA4E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54AD42:
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 40*song07_mvl/mxv
 .byte   N96 ,En1 ,v104
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   En1 ,v104
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Bn0 ,v124
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_54AD42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54A906:
 .byte   VOICE , 79
 .byte   PAN , c_v-25
 .byte   VOL , 35*song07_mvl/mxv
 .byte   N42 ,Fs4 ,v092
 .byte   W42
 .byte   N01 ,Gn4 ,v076
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N36 ,Bn3
 .byte   W36
 .byte   W03
 .byte   N02 ,Bn3 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   N42 ,Fs4 ,v092
 .byte   W42
 .byte   N02 ,En4
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W03
 .byte   N42 ,Gn4 ,v088
 .byte   W42
 .byte   N01 ,En4 ,v092
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   N21 ,Dn5 ,v080
 .byte   W22
 .byte   N01 ,Gn4 ,v088
 .byte   W02
 .byte   N32
 .byte   W36
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N21 ,Dn5
 .byte   W22
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N32 ,Fs4 ,v080
 .byte   W36
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N02 ,En4 ,v104
 .byte   W01
 .byte   VOL , 46*song07_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N02 ,Bn3 ,v100
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Fs4 ,v108
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Fs4 ,v100
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Fs4 ,v100
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v104
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   En4 ,v092
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v088
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   Bn4 ,v088
 .byte   W03
 .byte   Dn5
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   N42 ,Fs4 ,v092
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W40
 .byte   W01
 .byte   N02 ,En4 ,v100
 .byte   W03
 .byte   Fs4 ,v108
 .byte   W03
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N01 ,Bn3
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   An4
 .byte   W02
@  #03 @006   ----------------------------------------
 .byte   N42 ,Fs4 ,v100
 .byte   W42
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   Fs4 ,v100
 .byte   W03
 .byte   N42 ,Gn4 ,v092
 .byte   W42
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   N36 ,Dn5 ,v088
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W44
 .byte   W01
 .byte   N02 ,Gn4 ,v064
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_54A906
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54B0EA:
 .byte   VOICE , 109
 .byte   VOL , 40*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N42 ,Fs4 ,v084
 .byte   W42
 .byte   N02 ,Gn4 ,v072
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N36 ,Bn3
 .byte   W36
 .byte   W03
 .byte   N03 ,Bn3 ,v084
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   N42 ,Fs4 ,v084
 .byte   W42
 .byte   N03 ,En4
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   N42 ,Gn4 ,v076
 .byte   W42
 .byte   N02 ,En4 ,v084
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
@  #04 @002   ----------------------------------------
 .byte   N22 ,Dn5 ,v072
 .byte   W22
 .byte   N01 ,Gn4 ,v084
 .byte   W02
 .byte   N36 ,Gn4 ,v076
 .byte   W36
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N22 ,Dn5
 .byte   W22
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N36 ,Fs4 ,v072
 .byte   W36
 .byte   N12 ,An4 ,v064
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N90 ,En4 ,v092
 .byte   W90
 .byte   N02 ,Bn3 ,v084
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Bn4
 .byte   W02
@  #04 @005   ----------------------------------------
 .byte   N42 ,Fs4
 .byte   W42
 .byte   N03 ,En4 ,v092
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W03
 .byte   N42 ,Gn4 ,v092
 .byte   W42
 .byte   N02 ,Bn3 ,v096
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   An4
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   N42 ,Fs4 ,v092
 .byte   W42
 .byte   N03 ,En4 ,v096
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   N42 ,Gn4 ,v084
 .byte   W42
 .byte   N03 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   N36 ,Dn5 ,v076
 .byte   W36
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn4 ,v072
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_54B0EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010006CE:
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 40*song07_mvl/mxv
 .byte   N96 ,En1 ,v104
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   En1 ,v104
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Bn0 ,v124
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010006CE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54A4E6:
 .byte   VOICE , 109
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #06 @001   ----------------------------------------
Label_54A50E:
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_54A531:
 .byte   N06 ,En4 ,v084
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_54A50E
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_54A531
@  #06 @007   ----------------------------------------
 .byte   N06 ,Fs4 ,v084
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_54A4E6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010006FE:
 .byte   VOICE , 109
 .byte   VOL , 32*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,Gn3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01000726:
 .byte   N06 ,Gn3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01000749:
 .byte   N06 ,Cn4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000726
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000749
@  #07 @007   ----------------------------------------
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010006FE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010007E2:
 .byte   VOICE , 127
 .byte   VOL , 42*song07_mvl/mxv
 .byte   N02 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
@  #08 @001   ----------------------------------------
Label_01000825:
 .byte   N02 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01000825
@  #08 @003   ----------------------------------------
 .byte   N02 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
@  #08 @005   ----------------------------------------
Label_010008DE:
 .byte   N02 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010008DE
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000825
@  #08 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010007E2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 47*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_54ADB0:
 .byte   VOICE , 47
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W90
 .byte   N03 ,Dn2 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
@  #09 @004   ----------------------------------------
 .byte   N42 ,En2
 .byte   W42
 .byte   N02 ,En2 ,v124
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N42 ,En2 ,v120
 .byte   W42
 .byte   N02 ,En2 ,v124
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@  #09 @005   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N02 ,En2 ,v124
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N42 ,En2 ,v116
 .byte   W42
 .byte   N02 ,En2 ,v124
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@  #09 @006   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W42
 .byte   N02 ,Dn2 ,v124
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   N02 ,Dn2 ,v124
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@  #09 @007   ----------------------------------------
 .byte   N42 ,Dn2 ,v116
 .byte   W42
 .byte   N02 ,Dn2 ,v124
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N42 ,Dn2 ,v127
 .byte   W42
@  #09 @008   ----------------------------------------
 .byte   GOTO
  .word Label_54ADB0
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009

	.end
