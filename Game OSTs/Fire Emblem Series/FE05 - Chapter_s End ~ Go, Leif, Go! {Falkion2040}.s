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
 .byte   TEMPO , 120*song09_tbs/2
Label_010B2D34:
 .byte   VOICE , 124
 .byte   PAN , c_v-1
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N48 ,An2 ,v114
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   VOICE , 109
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W28
 .byte   N24 ,Gn3 ,v119
 .byte   W24
 .byte   Cn4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W20
@  #01 @009   ----------------------------------------
 .byte   W04
 .byte   Ds4 ,v119
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5 ,v112
 .byte   W24
 .byte   Dn5
 .byte   W20
@  #01 @010   ----------------------------------------
 .byte   W04
 .byte   N84 ,Ds5 ,v119
 .byte   W84
 .byte   N06 ,Dn5 ,v112
 .byte   W06
 .byte   Ds5 ,v119
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W04
 .byte   N96 ,Fn5 ,v102
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N24 ,As4 ,v122
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Dn5 ,v114
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N72 ,Ds5 ,v118
 .byte   W72
 .byte   N09 ,Fn5 ,v127
 .byte   W09
 .byte   N03 ,Fn5 ,v060
 .byte   W03
 .byte   N09 ,Gn5 ,v118
 .byte   W09
 .byte   N03 ,Gn5 ,v060
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   N96 ,Gs5 ,v118
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   As5 ,v111
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   N24 ,Ds5 ,v118
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N48 ,Cn5 ,v097
 .byte   W48
 .byte   Gs5 ,v084
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   N24 ,Gn5 ,v091
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N48 ,Ds5 ,v097
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   Fn5 ,v101
 .byte   W48
 .byte   N24 ,Cn5 ,v097
 .byte   W24
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Ds5 ,v101
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   N24 ,Gn5 ,v091
 .byte   W24
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Fn5 ,v084
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N24 ,Fn5 ,v091
 .byte   W24
 .byte   Ds5 ,v097
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5 ,v084
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N36 ,Cn5 ,v097
 .byte   W36
 .byte   N12 ,Dn5 ,v091
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N48 ,Ds5 ,v097
 .byte   W48
 .byte   Dn5 ,v101
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   GOTO
  .word Label_010B2D34
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3EDA:
 .byte   VOICE , 48
 .byte   PAN , c_v-13
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N10 ,Ds3 ,v108
 .byte   W12
 .byte   N18 ,Ds3 ,v114
 .byte   W18
 .byte   N12 ,Ds3 ,v057
 .byte   W18
 .byte   N18 ,Ds3 ,v114
 .byte   W18
 .byte   N12 ,Ds3 ,v057
 .byte   W18
 .byte   N10 ,Ds3 ,v108
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010B3EF8:
 .byte   N10 ,Ds3 ,v108
 .byte   W12
 .byte   N18 ,Ds3 ,v114
 .byte   W18
 .byte   N12 ,Ds3 ,v057
 .byte   W18
 .byte   N18 ,Ds3 ,v114
 .byte   W18
 .byte   N12 ,Ds3 ,v057
 .byte   W18
 .byte   N10 ,Ds3 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF8
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF8
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF8
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF8
@  #02 @006   ----------------------------------------
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   N18 ,Gs3 ,v114
 .byte   W18
 .byte   N12 ,Gs3 ,v057
 .byte   W18
 .byte   N18 ,Gs3 ,v114
 .byte   W18
 .byte   N12 ,Gs3 ,v057
 .byte   W18
 .byte   N10 ,Gs3 ,v108
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N18 ,Ds3 ,v109
 .byte   W18
 .byte   N06 ,Ds3 ,v057
 .byte   W06
 .byte   N10 ,Ds3 ,v089
 .byte   W12
 .byte   N18 ,Ds3 ,v109
 .byte   W18
 .byte   N06 ,Ds3 ,v057
 .byte   W06
 .byte   N18 ,Dn3 ,v104
 .byte   W18
 .byte   N06 ,Dn3 ,v057
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn3 ,v119
 .byte   W24
 .byte   Cn4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   Ds4 ,v119
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5 ,v112
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N84 ,Ds5 ,v119
 .byte   W84
 .byte   N06 ,Dn5 ,v112
 .byte   W06
 .byte   Ds5 ,v119
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N90 ,Fn5 ,v102
 .byte   W17
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N10 ,Ds3 ,v108
 .byte   W12
 .byte   N18 ,Ds3 ,v114
 .byte   W18
 .byte   N12 ,Ds3 ,v057
 .byte   W18
 .byte   N18 ,Ds3 ,v114
 .byte   W18
 .byte   N12 ,Ds3 ,v057
 .byte   W18
 .byte   N10 ,Ds3 ,v108
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF8
@  #02 @014   ----------------------------------------
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   N18 ,Cn3 ,v114
 .byte   W18
 .byte   N12 ,Cn3 ,v057
 .byte   W18
 .byte   N18 ,Dn3 ,v114
 .byte   W18
 .byte   N12 ,Dn3 ,v057
 .byte   W18
 .byte   N10 ,Dn3 ,v108
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF8
@  #02 @016   ----------------------------------------
 .byte   VOICE , 41
 .byte   N48 ,Ds3 ,v106
 .byte   W48
 .byte   Gs3 ,v114
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   Fn3 ,v106
 .byte   W48
 .byte   Dn3 ,v114
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   VOICE , 48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Ds3 ,v114
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds3 ,v057
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   VOL , 33*song09_mvl/mxv
 .byte   VOICE , 109
 .byte   N48 ,Cn4 ,v116
 .byte   W48
 .byte   Gs4 ,v101
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N24 ,Gn4 ,v110
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Ds4 ,v116
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   Fn4 ,v122
 .byte   W48
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Ds4 ,v122
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N24 ,Gn4 ,v110
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fn4 ,v101
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N24 ,Fn4 ,v110
 .byte   W24
 .byte   Ds4 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4 ,v101
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N36 ,Cn4 ,v116
 .byte   W36
 .byte   N12 ,Dn4 ,v110
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N48 ,Ds4 ,v116
 .byte   W48
 .byte   Dn4 ,v122
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 28*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B3EDA
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3A92:
 .byte   VOICE , 48
 .byte   PAN , c_v+12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N10 ,Gn2 ,v108
 .byte   W12
 .byte   N18 ,Gn2 ,v114
 .byte   W18
 .byte   N12 ,Gn2 ,v057
 .byte   W18
 .byte   N18 ,Gn2 ,v114
 .byte   W18
 .byte   N12 ,Gn2 ,v057
 .byte   W18
 .byte   N10 ,Gn2 ,v108
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010B3AB0:
 .byte   N10 ,Gn2 ,v108
 .byte   W12
 .byte   N18 ,Gn2 ,v114
 .byte   W18
 .byte   N12 ,Gn2 ,v057
 .byte   W18
 .byte   N18 ,Gn2 ,v114
 .byte   W18
 .byte   N12 ,Gn2 ,v057
 .byte   W18
 .byte   N10 ,Gn2 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB0
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB0
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB0
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB0
@  #03 @006   ----------------------------------------
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   N18 ,Cn3 ,v114
 .byte   W18
 .byte   N12 ,Cn3 ,v057
 .byte   W18
 .byte   N18 ,Cn3 ,v114
 .byte   W18
 .byte   N12 ,Cn3 ,v057
 .byte   W18
 .byte   N10 ,Cn3 ,v108
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N18 ,Gn2 ,v109
 .byte   W18
 .byte   N06 ,Gn2 ,v057
 .byte   W06
 .byte   N10 ,Gn2 ,v089
 .byte   W12
 .byte   N18 ,Gn2 ,v109
 .byte   W18
 .byte   N06 ,Gn2 ,v057
 .byte   W06
 .byte   N18 ,Fs2 ,v104
 .byte   W18
 .byte   N06 ,Fs2 ,v057
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   N84 ,Cn3 ,v109
 .byte   W84
 .byte   N12 ,As2 ,v090
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N72 ,Gs2 ,v100
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N84 ,As2 ,v109
 .byte   W84
 .byte   VOICE , 41
 .byte   N12 ,Fn3 ,v099
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N96 ,As3 ,v095
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N10 ,Gn2 ,v108
 .byte   W12
 .byte   N18 ,Gn2 ,v114
 .byte   W18
 .byte   N12 ,Gn2 ,v057
 .byte   W18
 .byte   N18 ,Gn2 ,v114
 .byte   W18
 .byte   N12 ,Gn2 ,v057
 .byte   W18
 .byte   N10 ,Gn2 ,v108
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB0
@  #03 @014   ----------------------------------------
 .byte   N10 ,Ds2 ,v108
 .byte   W12
 .byte   N18 ,Ds2 ,v114
 .byte   W18
 .byte   N12 ,Ds2 ,v057
 .byte   W18
 .byte   N18 ,Fn2 ,v114
 .byte   W18
 .byte   N12 ,Fn2 ,v057
 .byte   W18
 .byte   N10 ,Fn2 ,v108
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB0
@  #03 @016   ----------------------------------------
 .byte   N96 ,Cn3 ,v114
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn2 ,v114
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn2 ,v057
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N96 ,Gs2 ,v119
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B3A92
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B32D6:
 .byte   VOICE , 48
 .byte   PAN , c_v+21
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N10 ,Ds2 ,v108
 .byte   W12
 .byte   N18 ,Ds2 ,v114
 .byte   W18
 .byte   N12 ,Ds2 ,v057
 .byte   W18
 .byte   N18 ,Ds2 ,v114
 .byte   W18
 .byte   N12 ,Ds2 ,v057
 .byte   W18
 .byte   N10 ,Ds2 ,v108
 .byte   W12
@  #04 @001   ----------------------------------------
Label_010B32F4:
 .byte   N10 ,Ds2 ,v108
 .byte   W12
 .byte   N18 ,Ds2 ,v114
 .byte   W18
 .byte   N12 ,Ds2 ,v057
 .byte   W18
 .byte   N18 ,Ds2 ,v114
 .byte   W18
 .byte   N12 ,Ds2 ,v057
 .byte   W18
 .byte   N10 ,Ds2 ,v108
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B32F4
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B32F4
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B32F4
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B32F4
@  #04 @006   ----------------------------------------
 .byte   N10 ,Gs2 ,v108
 .byte   W12
 .byte   N18 ,Gs2 ,v114
 .byte   W18
 .byte   N12 ,Gs2 ,v057
 .byte   W18
 .byte   N18 ,Gs2 ,v114
 .byte   W18
 .byte   N12 ,Gs2 ,v057
 .byte   W18
 .byte   N10 ,Gs2 ,v108
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N18 ,Ds2 ,v109
 .byte   W18
 .byte   N06 ,Ds2 ,v057
 .byte   W06
 .byte   N10 ,Ds2 ,v089
 .byte   W12
 .byte   N18 ,Ds2 ,v109
 .byte   W18
 .byte   N06 ,Ds2 ,v057
 .byte   W06
 .byte   N18 ,Dn2 ,v104
 .byte   W18
 .byte   N06 ,Dn2 ,v057
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   VOICE , 51
 .byte   N84 ,Cn2 ,v109
 .byte   W84
 .byte   N12 ,As1 ,v090
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N72 ,Gs1 ,v100
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N84 ,As1 ,v109
 .byte   W84
 .byte   VOICE , 48
 .byte   N12 ,Fn2 ,v099
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N96 ,As2 ,v095
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B32F4
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B32F4
@  #04 @014   ----------------------------------------
 .byte   N10 ,Cn2 ,v108
 .byte   W12
 .byte   N18 ,Cn2 ,v114
 .byte   W18
 .byte   N12 ,Cn2 ,v057
 .byte   W18
 .byte   N18 ,Dn2 ,v114
 .byte   W18
 .byte   N12 ,Dn2 ,v057
 .byte   W18
 .byte   N10 ,Dn2 ,v108
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B32F4
@  #04 @016   ----------------------------------------
 .byte   VOICE , 51
 .byte   N96 ,Cn2 ,v114
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N06 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds2 ,v057
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N96 ,Gs1 ,v107
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   VOICE , 48
 .byte   GOTO
  .word Label_010B32D6
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3CB6:
 .byte   VOICE , 50
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N10 ,Ds1 ,v108
 .byte   W12
 .byte   N18 ,Ds1 ,v114
 .byte   W18
 .byte   N12 ,Ds1 ,v057
 .byte   W18
 .byte   N18 ,Ds1 ,v114
 .byte   W18
 .byte   N12 ,Ds1 ,v057
 .byte   W18
 .byte   N10 ,Ds1 ,v114
 .byte   W12
@  #05 @001   ----------------------------------------
Label_010B3CD4:
 .byte   N10 ,Ds1 ,v108
 .byte   W12
 .byte   N18 ,Ds1 ,v114
 .byte   W18
 .byte   N12 ,Ds1 ,v057
 .byte   W18
 .byte   N18 ,Ds1 ,v114
 .byte   W18
 .byte   N12 ,Ds1 ,v057
 .byte   W18
 .byte   N10 ,Ds1 ,v114
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD4
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD4
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD4
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD4
@  #05 @006   ----------------------------------------
 .byte   N10 ,Gs1 ,v108
 .byte   W12
 .byte   N18 ,Gs1 ,v114
 .byte   W18
 .byte   N12 ,Gs1 ,v057
 .byte   W18
 .byte   N18 ,Gs1 ,v114
 .byte   W18
 .byte   N12 ,Gs1 ,v057
 .byte   W18
 .byte   N10 ,Gs1 ,v114
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds1 ,v057
 .byte   W06
 .byte   N10 ,Ds1 ,v095
 .byte   W12
 .byte   N18 ,Ds1 ,v108
 .byte   W18
 .byte   N06 ,Ds1 ,v053
 .byte   W06
 .byte   N24 ,Dn1 ,v102
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N84 ,Cn1 ,v109
 .byte   W84
 .byte   N12 ,As0 ,v090
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N72 ,Gs0 ,v100
 .byte   W72
 .byte   N24 ,An0
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N84 ,As0 ,v109
 .byte   W84
 .byte   N12 ,Fn1 ,v099
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N96 ,As1 ,v095
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD4
@  #05 @014   ----------------------------------------
 .byte   N10 ,Cn1 ,v108
 .byte   W12
 .byte   N18 ,Cn1 ,v114
 .byte   W18
 .byte   N12 ,Cn1 ,v057
 .byte   W18
 .byte   N18 ,Dn1 ,v114
 .byte   W18
 .byte   N12 ,Dn1 ,v057
 .byte   W18
 .byte   N10 ,Dn1 ,v108
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD4
@  #05 @016   ----------------------------------------
 .byte   N96 ,Cn1 ,v114
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   As0
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N06 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Ds1 ,v114
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N96 ,Gs0 ,v126
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   N24 ,Cn1
 .byte   W24
 .byte   As0
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N96 ,Gs0
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   As0
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N24 ,Bn0
 .byte   W24
 .byte   As0
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   As0
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B3CB6
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4136:
 .byte   VOICE , 57
 .byte   PAN , c_v-1
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N48 ,Ds3 ,v101
 .byte   W48
 .byte   Fn3 ,v110
 .byte   W48
@  #06 @001   ----------------------------------------
Label_010B4143:
 .byte   N48 ,Gn3 ,v101
 .byte   W48
 .byte   As3 ,v110
 .byte   W48
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010B414B:
 .byte   N48 ,Gs3 ,v118
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N48 ,Ds3 ,v110
 .byte   W48
 .byte   Fn3 ,v118
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   As3
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N24 ,As3 ,v110
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N72 ,Gn3 ,v118
 .byte   W72
 .byte   W01
 .byte   N09 ,Gn3 ,v110
 .byte   W12
 .byte   Fn3
 .byte   W11
@  #06 @008   ----------------------------------------
 .byte   N48 ,Gn3 ,v116
 .byte   W48
 .byte   Ds3 ,v122
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   W48
 .byte   N24 ,Dn3 ,v116
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N48 ,Ds3 ,v118
 .byte   W48
 .byte   Fn3 ,v110
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B4143
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B414B
@  #06 @015   ----------------------------------------
 .byte   N72 ,Gn3 ,v118
 .byte   W72
 .byte   N09 ,Gn3 ,v110
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gs3 ,v118
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   Fn3 ,v110
 .byte   W48
 .byte   Dn3 ,v118
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   Ds3 ,v110
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N48 ,Cn3 ,v108
 .byte   W48
 .byte   Gs3 ,v107
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v057
 .byte   W12
 .byte   Dn3 ,v111
 .byte   W12
 .byte   Dn3 ,v057
 .byte   W12
 .byte   N48 ,Ds3 ,v112
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W48
 .byte   N12 ,Cn3 ,v122
 .byte   W12
 .byte   Cn3 ,v059
 .byte   W12
 .byte   N06 ,Dn3 ,v126
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Ds3 ,v126
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   N48 ,Ds3 ,v112
 .byte   W48
 .byte   Dn3 ,v117
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W48
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N09 ,Dn3 ,v097
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N24 ,Fn3 ,v097
 .byte   W24
 .byte   Ds3 ,v107
 .byte   W24
 .byte   Dn3 ,v105
 .byte   W24
 .byte   Cn3 ,v097
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N48 ,Fn3 ,v122
 .byte   W48
 .byte   N36 ,Cn3 ,v116
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Dn3 ,v122
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010B4136
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4356:
 .byte   VOICE , 66
 .byte   PAN , c_v-5
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N48 ,Ds2 ,v083
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fn2 ,v090
 .byte   N48 ,Gs2
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   Gn2 ,v077
 .byte   N48 ,As2 ,v090
 .byte   W48
 .byte   As2
 .byte   N48 ,Ds3
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   Gs2 ,v097
 .byte   N48 ,Cn3 ,v083
 .byte   W48
 .byte   Fn2 ,v097
 .byte   N48 ,Gs2 ,v090
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N96 ,Gn2 ,v097
 .byte   N96 ,As2 ,v090
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N48 ,Ds2 ,v097
 .byte   N48 ,Gn2 ,v090
 .byte   W48
 .byte   Fn2 ,v104
 .byte   N48 ,Gs2 ,v090
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   Gn2 ,v097
 .byte   N48 ,As2 ,v083
 .byte   W48
 .byte   As2 ,v097
 .byte   N48 ,Ds3 ,v090
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   N72 ,Cn3 ,v104
 .byte   N72 ,Gs3 ,v090
 .byte   W72
 .byte   N24 ,As2
 .byte   N24 ,Ds3 ,v083
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N72 ,As2 ,v097
 .byte   N72 ,Ds3 ,v090
 .byte   W72
 .byte   N24 ,Fn2 ,v097
 .byte   N24 ,Dn3 ,v090
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N48 ,Gn2 ,v083
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Ds2 ,v090
 .byte   N48 ,Cn3
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   Ds2 ,v077
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Dn2 ,v083
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn2 ,v077
 .byte   N24 ,Gs2
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N96 ,Gs2 ,v083
 .byte   TIE ,Fn2 ,v069
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   N96 ,As2 ,v083
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,Ds2 ,v090
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fn2 ,v083
 .byte   N48 ,Gs2
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,As2
 .byte   W48
 .byte   As2
 .byte   N48 ,Ds3
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   Gs2 ,v077
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn2 ,v083
 .byte   N48 ,Gs2
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   W72
 .byte   N09 ,Gn2 ,v077
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N48 ,Ds2 ,v083
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   Fn2 ,v077
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Dn2 ,v083
 .byte   N48 ,Fn2
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs2
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   Ds2 ,v077
 .byte   N96 ,Gn2
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N48 ,Ds2 ,v095
 .byte   W48
 .byte   Cn3 ,v094
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   N12 ,Bn2 ,v103
 .byte   W12
 .byte   Bn2 ,v051
 .byte   W12
 .byte   Gn2 ,v098
 .byte   W12
 .byte   Gn2 ,v051
 .byte   W12
 .byte   N36 ,Gn2 ,v101 ,gtp1
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   N36 ,Gs2 ,v103
 .byte   W48
 .byte   N12 ,Cn2 ,v111
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N42 ,Gs2 ,v111
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   N36 ,Gn2 ,v103
 .byte   W48
 .byte   N18 ,Gn2 ,v088
 .byte   W18
 .byte   N06 ,Gn2 ,v042
 .byte   W06
 .byte   N09 ,Gn2 ,v083
 .byte   W09
 .byte   N03 ,Gn2 ,v040
 .byte   W03
 .byte   N09 ,Gn2 ,v078
 .byte   W09
 .byte   N03 ,Gn2 ,v040
 .byte   W03
@  #07 @025   ----------------------------------------
 .byte   N44 ,Gn2 ,v095 ,gtp2
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn2 ,v047
 .byte   W06
 .byte   N18 ,Ds2 ,v088
 .byte   W18
 .byte   N06 ,Ds2 ,v047
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   N36 ,An2 ,v095 ,gtp1
 .byte   W48
 .byte   N30 ,Fn2 ,v098
 .byte   W30
 .byte   N06 ,Fn2 ,v047
 .byte   W06
 .byte   N09 ,Fn2 ,v090
 .byte   W09
 .byte   N03 ,Fn2 ,v047
 .byte   W03
@  #07 @027   ----------------------------------------
 .byte   N48 ,Ds2 ,v098
 .byte   W48
 .byte   Fn2 ,v106
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010B4356
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B44B6:
 .byte   VOICE , 66
 .byte   PAN , c_v-11
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N10 ,As1 ,v095
 .byte   W12
 .byte   N18 ,As1 ,v089
 .byte   W18
 .byte   N12 ,As1 ,v045
 .byte   W18
 .byte   N18 ,As1 ,v089
 .byte   W18
 .byte   N12 ,As1 ,v045
 .byte   W18
 .byte   N10 ,As1 ,v095
 .byte   W12
@  #08 @001   ----------------------------------------
Label_010B44D4:
 .byte   N10 ,As1 ,v095
 .byte   W12
 .byte   N18 ,As1 ,v089
 .byte   W18
 .byte   N12 ,As1 ,v045
 .byte   W18
 .byte   N18 ,As1 ,v089
 .byte   W18
 .byte   N12 ,As1 ,v045
 .byte   W18
 .byte   N10 ,As1 ,v095
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B44D4
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B44D4
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B44D4
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B44D4
@  #08 @006   ----------------------------------------
 .byte   N10 ,Ds2 ,v095
 .byte   W12
 .byte   N18 ,Ds2 ,v089
 .byte   W18
 .byte   N12 ,Ds2 ,v045
 .byte   W18
 .byte   N18 ,Ds2 ,v089
 .byte   W18
 .byte   N12 ,Ds2 ,v045
 .byte   W18
 .byte   N10 ,Ds2 ,v095
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N18 ,As1 ,v102
 .byte   W18
 .byte   N06 ,As1 ,v051
 .byte   W06
 .byte   N10 ,As1 ,v082
 .byte   W12
 .byte   N18 ,As1 ,v095
 .byte   W18
 .byte   N06 ,As1 ,v047
 .byte   W06
 .byte   N18 ,As1 ,v095
 .byte   W18
 .byte   N06 ,As1 ,v047
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_010B453B:
 .byte   N10 ,As1 ,v102
 .byte   W12
 .byte   N18 ,As1 ,v095
 .byte   W18
 .byte   N12 ,As1 ,v047
 .byte   W18
 .byte   N18 ,As1 ,v095
 .byte   W18
 .byte   N12 ,As1 ,v047
 .byte   W18
 .byte   N10 ,As1 ,v102
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B453B
@  #08 @014   ----------------------------------------
 .byte   N10 ,Gn1 ,v102
 .byte   W12
 .byte   N18 ,Gn1 ,v095
 .byte   W18
 .byte   N12 ,Gn1 ,v047
 .byte   W18
 .byte   N18 ,An1 ,v095
 .byte   W18
 .byte   N12 ,An1 ,v047
 .byte   W18
 .byte   N10 ,An1 ,v102
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N18 ,As1 ,v095
 .byte   W18
 .byte   N12 ,As1 ,v047
 .byte   W18
 .byte   N18 ,As1 ,v095
 .byte   W18
 .byte   N06 ,As1 ,v047
 .byte   W06
 .byte   N18 ,An1 ,v095
 .byte   W18
 .byte   N06 ,An1 ,v047
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   N48 ,Gs2 ,v095
 .byte   W48
 .byte   Ds3 ,v094
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   N12 ,Dn3 ,v095
 .byte   W12
 .byte   Dn3 ,v047
 .byte   W12
 .byte   Bn2 ,v095
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W12
 .byte   N48 ,Cn3 ,v101
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   Cn3 ,v103
 .byte   W48
 .byte   N12 ,Gs2 ,v111
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W13
 .byte   N09 ,As2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W11
@  #08 @023   ----------------------------------------
 .byte   N48 ,Cn3 ,v111
 .byte   W48
 .byte   As2
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   Bn2 ,v103
 .byte   W48
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Dn3 ,v079
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N48 ,Cn3 ,v095
 .byte   W48
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Bn2 ,v047
 .byte   W08
 .byte   N15 ,Gn2 ,v088
 .byte   W15
 .byte   N09 ,Gn2 ,v042
 .byte   W09
@  #08 @026   ----------------------------------------
 .byte   N48 ,Cn3 ,v103
 .byte   W48
 .byte   N36 ,An2 ,v098
 .byte   W36
 .byte   N10 ,As2 ,v090
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N48 ,As2 ,v098
 .byte   W48
 .byte   As2 ,v106
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010B44B6
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B392E:
 .byte   VOICE , 127
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N06 ,Dn1 ,v089
 .byte   W48
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v126
 .byte   W36
@  #09 @001   ----------------------------------------
Label_010B393E:
 .byte   N06 ,Dn1 ,v119
 .byte   W36
 .byte   Dn1 ,v113
 .byte   W06
 .byte   Dn1 ,v107
 .byte   W06
 .byte   Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v126
 .byte   W36
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_010B394F:
 .byte   N06 ,Dn1 ,v112
 .byte   W48
 .byte   Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W36
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_010B395A:
 .byte   N06 ,Dn1 ,v118
 .byte   W36
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v126
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_010B3971:
 .byte   N06 ,Dn1 ,v104
 .byte   W48
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v126
 .byte   W36
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B393E
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B394F
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B395A
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3971
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B393E
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B394F
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B395A
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3971
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B393E
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B394F
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B395A
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3971
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B393E
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B394F
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B395A
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3971
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B393E
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B394F
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B395A
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3971
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B393E
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B394F
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B395A
@  #09 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010B392E
@  #09 @029   ----------------------------------------
 .byte   W24
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
