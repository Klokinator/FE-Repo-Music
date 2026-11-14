	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
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
 .byte   TEMPO , 58*song09_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0100002E:
 .byte   W06
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W42
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100003D:
 .byte   W06
 .byte   N15 ,Cn4 ,v108
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100005A:
 .byte   W06
 .byte   N15 ,Cn4 ,v108
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W02
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100007B:
 .byte   W02
 .byte   N03 ,Ds3 ,v108
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100002E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100003D
@  #01 @007   ----------------------------------------
Label_010000A1:
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W42
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010000B7:
 .byte   W06
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010000C3:
 .byte   W06
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010000B7
@  #01 @011   ----------------------------------------
Label_010000D4:
 .byte   W06
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W18
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010000E0:
 .byte   W06
 .byte   N23 ,Cs3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,En3
 .byte   W42
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010000EB:
 .byte   W06
 .byte   N44 ,Fs3 ,v108
 .byte   W48
 .byte   VOICE , 65
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v024
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01000105:
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v024
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v024
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01000129:
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v024
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N02 ,Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01000169:
 .byte   N02 ,Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   PEND 
Label_0100018C:
 .byte   N02 ,Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 49
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #01 @017   ----------------------------------------
Label_010001AF:
 .byte   W06
 .byte   N15 ,An3 ,v108
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010001C7:
 .byte   W06
 .byte   N42 ,Cn4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010001AF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010001C7
@  #01 @023   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4 ,v108
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W18
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W18
@  #01 @026   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N23
 .byte   W18
@  #01 @027   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W18
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
@  #01 @029   ----------------------------------------
 .byte   W06
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W42
@  #01 @030   ----------------------------------------
 .byte   W06
 .byte   VOICE , 65
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v024
 .byte   W44
 .byte   W01
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v024
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v024
 .byte   W44
 .byte   W01
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v024
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N02 ,Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
@  #01 @033   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 49
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100002E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100003D
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100005A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100007B
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100002E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100003D
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010000A1
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010000B7
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010000C3
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010000B7
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010000D4
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010000E0
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010000EB
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01000105
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01000129
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000169
@  #01 @050   ----------------------------------------
 .byte   GOTO
  .word Label_0100018C
@  #01 @051   ----------------------------------------
 .byte   N02 ,Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W01
@  #02 @001   ----------------------------------------
Label_010003FF:
 .byte   W02
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Cn3 ,v120
 .byte   W04
 .byte   Bn2
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01000451:
 .byte   W01
 .byte   N02 ,As2 ,v120
 .byte   W04
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W01
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010003FF
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000451
@  #02 @007   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Fn2 ,v120
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v120
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W06
 .byte   N01 ,En2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W06
 .byte   N01 ,En2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v120
 .byte   W13
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @009   ----------------------------------------
Label_010005CC:
 .byte   W02
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N07 ,Cs3 ,v124
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs3 ,v124
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01000600:
 .byte   W02
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01000634:
 .byte   W02
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N07 ,Cs3 ,v124
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01000668:
 .byte   W02
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0100069C:
 .byte   W02
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,En3 ,v127
 .byte   W18
 .byte   N02 ,En3 ,v040
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_010006CB:
 .byte   N02 ,En3 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   N05 ,En3
 .byte   W18
 .byte   N02 ,En3 ,v040
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010006F7:
 .byte   N02 ,En3 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   N05 ,Cn3 ,v124
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01000719:
 .byte   W06
 .byte   N05 ,Cn3 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01000723:
 .byte   W06
 .byte   N01 ,Cn3 ,v124
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
@  #02 @017   ----------------------------------------
Label_01000754:
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_010007A5:
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Cn3 ,v120
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000754
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010007A5
@  #02 @023   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v120
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v120
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W06
 .byte   N01 ,En2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N01 ,En2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v120
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @025   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs3 ,v124
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs3 ,v124
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @026   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @027   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs3 ,v124
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @028   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @029   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @030   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N05 ,En3 ,v127
 .byte   W18
 .byte   N02 ,En3 ,v040
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   N05 ,En3
 .byte   W18
 .byte   N02 ,En3 ,v040
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   N05 ,Cn3 ,v124
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W02
@  #02 @033   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
@  #02 @034   ----------------------------------------
Label_01000AD9:
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Cn3 ,v120
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01000B2C:
 .byte   W02
 .byte   N02 ,As2 ,v120
 .byte   W04
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W06
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As2 ,v120
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000754
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000AD9
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000B2C
@  #02 @040   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v120
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v120
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W06
 .byte   N01 ,En2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W06
 .byte   N01 ,En2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   N01 ,Ds3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @041   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v120
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v124
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010005CC
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000600
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01000634
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01000668
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100069C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010006CB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010006F7
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000719
@  #02 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01000723
@  #02 @051   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn3 ,v124
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01000CB6:
 .byte   W06
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W42
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01000CC5:
 .byte   W06
 .byte   N15 ,Cn4 ,v108
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01000CE2:
 .byte   W06
 .byte   N15 ,Cn4 ,v108
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W02
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01000D03:
 .byte   W02
 .byte   N03 ,Ds3 ,v108
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000CB6
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000CC5
@  #03 @007   ----------------------------------------
Label_01000D29:
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W42
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01000D3F:
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N23 ,Ds4 ,v108
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01000D53:
 .byte   W06
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01000D5F:
 .byte   W06
 .byte   N23 ,Ds4 ,v108
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01000D6B:
 .byte   W06
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01000D7C:
 .byte   W06
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W42
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01000D8A:
 .byte   W06
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   VOICE , 57
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v024
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01000DA6:
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v024
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Gs4 ,v024
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v024
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01000DCA:
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v024
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Gs4 ,v024
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N02 ,Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01000E0A:
 .byte   N02 ,Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   PEND 
Label_01000E2D:
 .byte   N02 ,En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #03 @017   ----------------------------------------
Label_01000E50:
 .byte   W06
 .byte   N15 ,An3 ,v108
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01000E68:
 .byte   W06
 .byte   N42 ,Cn4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W02
@  #03 @020   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000E50
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000E68
@  #03 @023   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4 ,v108
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W18
@  #03 @025   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W18
@  #03 @026   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W18
@  #03 @027   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W18
@  #03 @030   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v024
 .byte   W44
 .byte   W01
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v024
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Gs4 ,v024
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   Fs4 ,v108
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v024
 .byte   W44
 .byte   W01
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v024
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Gs4 ,v024
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   En4 ,v108
 .byte   W06
 .byte   N02 ,Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01000CB6
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000CC5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000CE2
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000D03
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000CB6
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000CC5
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01000D29
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000D3F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000D53
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000D5F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01000D6B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01000D7C
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01000D8A
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01000DA6
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01000DCA
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000E0A
@  #03 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01000E2D
@  #03 @051   ----------------------------------------
 .byte   N02 ,En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   En4 ,v020
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0100107C:
 .byte   W06
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N42 ,An3
 .byte   W42
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100108B:
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010010A8:
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N03 ,Cs3
 .byte   W02
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010010C9:
 .byte   W02
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100107C
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100108B
@  #04 @007   ----------------------------------------
Label_010010EF:
 .byte   W06
 .byte   N15 ,Fn3 ,v108
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,En3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N42 ,Ds3
 .byte   W42
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01001105:
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01001119:
 .byte   W06
 .byte   N23 ,Cs3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01001125:
 .byte   W06
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01001131:
 .byte   W06
 .byte   N23 ,Cs3 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100113D:
 .byte   W06
 .byte   N23 ,Cs3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W42
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01001148:
 .byte   W06
 .byte   N44 ,Bn2 ,v108
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v024
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01001162:
 .byte   W12
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v024
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v024
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01001186:
 .byte   W12
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v024
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N02 ,As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010011C6:
 .byte   N02 ,As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   PEND 
Label_010011E9:
 .byte   N02 ,As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #04 @017   ----------------------------------------
Label_0100120C:
 .byte   W06
 .byte   N15 ,Fn3 ,v108
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01001224:
 .byte   W06
 .byte   N42 ,An3 ,v108
 .byte   W48
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100120C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001224
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,En3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   W02
@  #04 @024   ----------------------------------------
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   N42 ,Ds3
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W18
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W18
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W18
@  #04 @029   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N44
 .byte   W42
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v024
 .byte   W44
 .byte   W01
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v024
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v024
 .byte   W44
 .byte   W01
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v024
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   N02 ,As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100107C
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100108B
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010010A8
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010010C9
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100107C
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100108B
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010010EF
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01001105
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001119
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01001125
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01001131
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100113D
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01001148
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01001162
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01001186
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010011C6
@  #04 @050   ----------------------------------------
 .byte   GOTO
  .word Label_010011E9
@  #04 @051   ----------------------------------------
 .byte   N02 ,As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   As3 ,v020
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W01
@  #05 @001   ----------------------------------------
Label_01001463:
 .byte   W02
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn2 ,v112
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010014B5:
 .byte   W01
 .byte   N02 ,Ds2 ,v112
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01001463
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010014B5
@  #05 @007   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v112
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gs2 ,v112
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W13
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @009   ----------------------------------------
Label_01001630:
 .byte   W02
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N07 ,Fs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01001664:
 .byte   W02
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01001698:
 .byte   W02
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N07 ,Fs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010016CC:
 .byte   W02
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N07 ,As2 ,v120
 .byte   W12
 .byte   N02 ,As2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,As2 ,v120
 .byte   W12
 .byte   N02 ,As2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01001700:
 .byte   W02
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,En2 ,v127
 .byte   W18
 .byte   N02 ,En2 ,v040
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0100172F:
 .byte   N02 ,En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,En2
 .byte   W18
 .byte   N02 ,En2 ,v040
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0100175B:
 .byte   N02 ,En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_0100177D:
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01001787:
 .byte   W06
 .byte   N01 ,Cn2 ,v120
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
@  #05 @017   ----------------------------------------
Label_010017B8:
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01001809:
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn2 ,v112
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010017B8
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001809
@  #05 @023   ----------------------------------------
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   N01 ,An1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v112
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gs2 ,v112
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @027   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @028   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,As2 ,v120
 .byte   W12
 .byte   N02 ,As2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,As2 ,v120
 .byte   W12
 .byte   N02 ,As2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @029   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @030   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N05 ,En2 ,v127
 .byte   W18
 .byte   N02 ,En2 ,v040
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,En2
 .byte   W18
 .byte   N02 ,En2 ,v040
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W02
@  #05 @033   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
@  #05 @034   ----------------------------------------
Label_01001B3D:
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N01 ,Fn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn2 ,v112
 .byte   W04
 .byte   En2
 .byte   W02
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01001B90:
 .byte   W02
 .byte   N02 ,Ds2 ,v112
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v112
 .byte   W06
 .byte   N01 ,Ds2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v112
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010017B8
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01001B3D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01001B90
@  #05 @040   ----------------------------------------
 .byte   N01 ,Cn2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs2 ,v112
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gs2 ,v112
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @041   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N02
 .byte   W02
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001630
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01001664
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01001698
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010016CC
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01001700
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100172F
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100175B
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100177D
@  #05 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01001787
@  #05 @051   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn2 ,v120
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 90*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
@  #06 @001   ----------------------------------------
Label_54D4F3:
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @016   ----------------------------------------
Label_54D58C:
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   PEND 
Label_54D5AB:
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_54D4F3
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_54D58C
@  #06 @050   ----------------------------------------
 .byte   GOTO
  .word Label_54D5AB
@  #06 @051   ----------------------------------------
 .byte   N01 ,Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
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

	.end
