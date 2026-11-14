	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 148
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B53FA:
 .byte   TEMPO , 54*song09_tbs/2
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N44 ,As2 ,v076
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #01 @001   ----------------------------------------
Label_010B5408:
 .byte   PAN , c_v+14
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N44 ,As2 ,v076
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B5408
@  #01 @003   ----------------------------------------
 .byte   N44 ,As2 ,v076
 .byte   W48
 .byte   N40 ,Cn3 ,v080
 .byte   W42
 .byte   N04 ,Dn3 ,v088
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N40 ,Ds3 ,v092
 .byte   W42
 .byte   PAN , c_v+25
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N04 ,Ds3 ,v084
 .byte   W06
 .byte   N44 ,Dn3 ,v076
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W48
 .byte   Gn3 ,v076
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B53FA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B37A6:
 .byte   VOICE , 63
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N44 ,Gn1 ,v084
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @001   ----------------------------------------
Label_010B37B0:
 .byte   N44 ,Gn1 ,v084
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B37B0
@  #02 @003   ----------------------------------------
 .byte   N44 ,Gn1 ,v084
 .byte   W44
 .byte   W02
 .byte   VOICE , 66
 .byte   W02
 .byte   N40 ,Gn2
 .byte   W42
 .byte   N04 ,An2 ,v100
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N40 ,As2 ,v104
 .byte   W42
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N44 ,An2 ,v100
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W48
 .byte   En3 ,v127
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   N92 ,Dn3 ,v104
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B37A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3D56:
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N44 ,Dn2 ,v084
 .byte   W48
 .byte   En2
 .byte   W48
@  #03 @001   ----------------------------------------
Label_010B3D62:
 .byte   N44 ,Dn2 ,v084
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3D62
@  #03 @003   ----------------------------------------
 .byte   N44 ,Dn2 ,v084
 .byte   W48
 .byte   VOICE , 66
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N40 ,En2
 .byte   W42
 .byte   PAN , c_v-25
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N04 ,Fn2 ,v116
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N36 ,Gn2 ,v108
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N44 ,Fn2 ,v104
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W48
 .byte   Bn2 ,v127
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B3D56
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B54F2:
 .byte   VOICE , 61
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010B552A:
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B552A
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B552A
@  #04 @004   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N48 ,Gn2 ,v092
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   VOICE , 51
 .byte   N48 ,As1
 .byte   W48
 .byte   An1
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W18
@  #04 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B54F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5306:
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N42 ,Gn4 ,v084
 .byte   W42
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N42 ,An4
 .byte   W42
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   N42 ,As4
 .byte   W42
 .byte   N03 ,An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N40 ,Cn5
 .byte   W42
 .byte   N06 ,Gn4 ,v092
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N48 ,Dn5 ,v084
 .byte   W48
 .byte   N42 ,En5 ,v076
 .byte   W42
 .byte   N06 ,Cn5 ,v072
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N42 ,Gn5
 .byte   W42
 .byte   N03 ,Fn5 ,v064
 .byte   W03
 .byte   Cn5 ,v072
 .byte   W03
 .byte   N32 ,Gn5
 .byte   W36
 .byte   W03
 .byte   N03 ,An4 ,v124
 .byte   W03
 .byte   As4 ,v116
 .byte   W03
 .byte   Cn5 ,v124
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   N24 ,Dn5 ,v096
 .byte   W24
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,As4
 .byte   W06
 .byte   N24 ,An4 ,v104
 .byte   W24
 .byte   N22 ,Fn4 ,v096
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N22 ,Fn4 ,v092
 .byte   W24
 .byte   N24 ,Dn5 ,v084
 .byte   W24
 .byte   N22 ,Gn5
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B5306
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4CB6:
 .byte   VOICE , 109
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N42 ,Gn3 ,v116
 .byte   W42
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N42 ,An3
 .byte   W42
 .byte   N03 ,Gn3
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   N42 ,As3
 .byte   W42
 .byte   N03 ,An3 ,v124
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N06 ,Gn3
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N42 ,En4
 .byte   W42
 .byte   N06 ,Cn4 ,v108
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PAN , c_v-24
 .byte   N44 ,Gn4
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W11
@  #06 @004   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N18 ,Cn4 ,v116
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4 ,v096
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B4CB6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5446:
 .byte   VOICE , 47
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
@  #07 @001   ----------------------------------------
Label_010B5469:
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B5469
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B5469
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W90
 .byte   N06 ,Dn2 ,v108
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B5446
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5206:
 .byte   VOICE , 127
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
@  #08 @006   ----------------------------------------
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W18
@  #08 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B5206
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B383A:
 .byte   VOICE , 50
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N48 ,Gn1 ,v116
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   An0
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   N68 ,As0
 .byte   W72
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W18
@  #09 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010B383A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end
