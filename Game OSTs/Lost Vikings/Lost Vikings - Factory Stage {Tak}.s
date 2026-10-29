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
 .byte   TEMPO , 140*song02_tbs/2
 .byte   VOICE , 126
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
Label_01003032:
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W32
 .byte   N18 ,Gs2 ,v127
 .byte   W32
 .byte   Gs2 ,v114
 .byte   W32
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
Label_0100303F:
 .byte   N18 ,Gs2 ,v127
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v114
 .byte   W32
 .byte   W01
 .byte   Gs2 ,v127
 .byte   W32
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0100304C:
 .byte   N18 ,Gs2 ,v116
 .byte   W32
 .byte   Gs2 ,v127
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v114
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01003059:
 .byte   N18 ,Gs2 ,v127
 .byte   W32
 .byte   Gs2 ,v116
 .byte   W32
 .byte   Gs2 ,v127
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v114
 .byte   W01
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01003068:
 .byte   W32
 .byte   N18 ,Gs2 ,v127
 .byte   W32
 .byte   Gs2 ,v116
 .byte   W32
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100303F
@  #01 @012   ----------------------------------------
 .byte   N18 ,Gs2 ,v116
 .byte   W32
 .byte   Gs2 ,v119
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v101
 .byte   W32
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   Gs2 ,v117
 .byte   W32
 .byte   Gs2 ,v103
 .byte   W32
 .byte   Gs2 ,v119
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v101
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W32
 .byte   Gs2 ,v117
 .byte   W32
 .byte   Gs2 ,v103
 .byte   W32
@  #01 @015   ----------------------------------------
 .byte   Gs2 ,v119
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v101
 .byte   W32
 .byte   W01
 .byte   Gs2 ,v117
 .byte   W32
@  #01 @016   ----------------------------------------
 .byte   Gs2 ,v103
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
Label_010030B0:
 .byte   W64
 .byte   N18 ,Gs2 ,v127
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v114
 .byte   W01
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003068
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W32
 .byte   N18 ,Gs2 ,v127
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v114
 .byte   W32
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100303F
@  #01 @036   ----------------------------------------
 .byte   N18 ,Gs2 ,v116
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_010030B0
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003068
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100303F
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100304C
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003059
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003068
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100303F
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100304C
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003059
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01003032
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 39*song02_mvl/mxv
 .byte   PAN , c_v-28
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
Label_01003D5C:
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   N10 ,Fn4 ,v091
 .byte   N10 ,Dn4
 .byte   N10 ,An3
 .byte   W16
 .byte   N14 ,Fn4
 .byte   N14 ,Dn4
 .byte   N14 ,An3
 .byte   W16
 .byte   N07 ,Fn4
 .byte   N07 ,Cn4
 .byte   N07 ,An4
 .byte   W16
@  #02 @006   ----------------------------------------
 .byte   Fn4 ,v073
 .byte   N07 ,Cn4
 .byte   N07 ,An4
 .byte   W64
 .byte   N15 ,Fn4 ,v080
 .byte   N15 ,Dn4
 .byte   N15 ,An3
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W16
@  #02 @007   ----------------------------------------
Label_01003D8E:
 .byte   W10
 .byte   N11 ,Fn4 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N16 ,Cn4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,En4
 .byte   W32
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W16
 .byte   Dn4 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01003DAD:
 .byte   N04 ,As3 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   En4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   W02
 .byte   En4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W22
 .byte   N21 ,An3 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,Fn4
 .byte   W32
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01003DCD:
 .byte   N10 ,An3 ,v101
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W16
 .byte   En4 ,v091
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W16
 .byte   N03 ,Dn4 ,v059
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   N16 ,En4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   W32
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W16
 .byte   As3 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   Dn4 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   Cn4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W16
@  #02 @011   ----------------------------------------
 .byte   W10
 .byte   Cn4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W22
 .byte   N21 ,An3 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,Fn4
 .byte   W64
@  #02 @012   ----------------------------------------
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N16 ,Cn4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,En4
 .byte   W32
@  #02 @013   ----------------------------------------
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W16
 .byte   Dn4 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   As3 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   En4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   W02
 .byte   En4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W22
@  #02 @014   ----------------------------------------
 .byte   N21 ,An3 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,Fn4
 .byte   W32
 .byte   N10 ,An3 ,v101
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W16
 .byte   En4 ,v091
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W16
 .byte   N03 ,As3 ,v059
 .byte   N03 ,Fn3
 .byte   N03 ,Dn4
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W16
@  #02 @015   ----------------------------------------
 .byte   W10
 .byte   Fn4 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N16 ,En4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   W32
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W16
 .byte   As3 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
@  #02 @016   ----------------------------------------
 .byte   Dn4 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   W02
 .byte   An3 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W22
@  #02 @018   ----------------------------------------
 .byte   N16 ,Cn4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,En4
 .byte   W32
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W16
 .byte   Dn4 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   As3 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   Cn4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W16
@  #02 @019   ----------------------------------------
 .byte   W10
 .byte   En4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W22
 .byte   N21 ,Fn4 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,An3
 .byte   W32
 .byte   N10 ,Fn4 ,v101
 .byte   N10 ,Dn4
 .byte   N10 ,An3
 .byte   W16
 .byte   En4 ,v091
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W16
@  #02 @020   ----------------------------------------
 .byte   N03 ,As3 ,v059
 .byte   N03 ,Fn3
 .byte   N03 ,Dn4
 .byte   W16
 .byte   N11 ,An3 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N16 ,En4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   W32
@  #02 @021   ----------------------------------------
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W16
 .byte   As3 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   Dn4 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   Cn4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W24
 .byte   W02
 .byte   Cn4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W22
@  #02 @022   ----------------------------------------
 .byte   N21 ,Fn4 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,An3
 .byte   W80
 .byte   N11 ,An3 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W16
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003D8E
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003DAD
@  #02 @025   ----------------------------------------
 .byte   N10 ,An3 ,v101
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W16
 .byte   En4 ,v091
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W16
 .byte   N03 ,As3 ,v059
 .byte   N03 ,Fn3
 .byte   N03 ,Dn4
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W24
 .byte   W02
 .byte   An3 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W22
@  #02 @026   ----------------------------------------
 .byte   N16 ,Cn4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,En4
 .byte   W32
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W16
 .byte   Dn4 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   As3 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   N16 ,An3 ,v103
 .byte   N16 ,Dn4
 .byte   N16 ,Fn4
 .byte   W16
@  #02 @027   ----------------------------------------
 .byte   W16
 .byte   Fn4 ,v114
 .byte   N16 ,Dn4
 .byte   N16 ,An3
 .byte   W80
@  #02 @028   ----------------------------------------
 .byte   W16
 .byte   N21 ,As4 ,v082
 .byte   N21 ,Gn4
 .byte   N21 ,Dn4
 .byte   W24
 .byte   W02
 .byte   N10 ,As4
 .byte   N10 ,Gn4
 .byte   N10 ,Dn4
 .byte   W22
 .byte   An4 ,v114
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4
 .byte   W10
 .byte   N04 ,Fn4 ,v039
 .byte   N04 ,Cn4
 .byte   N04 ,An4
 .byte   W22
@  #02 @029   ----------------------------------------
 .byte   Fn4 ,v091
 .byte   N04 ,Cn4
 .byte   N04 ,An4
 .byte   W32
 .byte   N16 ,En4
 .byte   W16
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   W02
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W22
@  #02 @030   ----------------------------------------
 .byte   N24 ,En4 ,v114 ,gtp3
 .byte   W32
 .byte   N18 ,En4 ,v101
 .byte   W16
 .byte   N12 ,Fn4 ,v114
 .byte   N12 ,Dn4
 .byte   N12 ,An3
 .byte   W16
 .byte   N18 ,En4 ,v101
 .byte   W16
 .byte   N21 ,As4 ,v082
 .byte   N21 ,Gn4
 .byte   N21 ,Dn4
 .byte   W16
@  #02 @031   ----------------------------------------
 .byte   W10
 .byte   N10 ,As4
 .byte   N10 ,Gn4
 .byte   N10 ,Dn4
 .byte   W22
 .byte   An4 ,v114
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4
 .byte   W10
 .byte   N04 ,An4 ,v039
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W22
 .byte   Fn4 ,v091
 .byte   N04 ,Cn4
 .byte   N04 ,An4
 .byte   W32
@  #02 @032   ----------------------------------------
 .byte   N16 ,En4
 .byte   W16
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   W02
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N24 ,En4 ,v114 ,gtp3
 .byte   W32
@  #02 @033   ----------------------------------------
 .byte   N18 ,En4 ,v101
 .byte   W16
 .byte   N12 ,Fn4 ,v114
 .byte   N12 ,Dn4
 .byte   N12 ,An3
 .byte   W16
 .byte   N18 ,En4 ,v101
 .byte   W16
 .byte   N21 ,Dn4 ,v082
 .byte   N21 ,Gn4
 .byte   N21 ,As4
 .byte   W24
 .byte   W02
 .byte   N10
 .byte   N10 ,Gn4
 .byte   N10 ,Dn4
 .byte   W22
@  #02 @034   ----------------------------------------
 .byte   An4 ,v114
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4
 .byte   W10
 .byte   N04 ,An4 ,v039
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W22
 .byte   Fn4 ,v091
 .byte   N04 ,Cn4
 .byte   N04 ,An4
 .byte   W32
 .byte   N16 ,En4
 .byte   W16
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W16
@  #02 @035   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N24 ,En4 ,v114 ,gtp3
 .byte   W32
 .byte   N18 ,En4 ,v101
 .byte   W16
 .byte   N12 ,Fn4 ,v114
 .byte   N12 ,Dn4
 .byte   N12 ,An3
 .byte   W16
@  #02 @036   ----------------------------------------
 .byte   N18 ,En4 ,v101
 .byte   W16
 .byte   N21 ,Dn4 ,v082
 .byte   N21 ,Gn4
 .byte   N21 ,As4
 .byte   W24
 .byte   W02
 .byte   N10 ,Dn4
 .byte   N10 ,Gn4
 .byte   N10 ,As4
 .byte   W22
 .byte   Fn4 ,v114
 .byte   N10 ,Cn4
 .byte   N10 ,An4
 .byte   W10
 .byte   N04 ,Fn4 ,v039
 .byte   N04 ,Cn4
 .byte   N04 ,An4
 .byte   W22
@  #02 @037   ----------------------------------------
 .byte   Fn4 ,v091
 .byte   N04 ,Cn4
 .byte   N04 ,An4
 .byte   W32
 .byte   N16 ,En4
 .byte   W64
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W16
 .byte   N08 ,Fn4 ,v127
 .byte   N08 ,Dn4
 .byte   N08 ,An3
 .byte   W24
 .byte   W02
 .byte   Fn4
 .byte   N08 ,Dn4
 .byte   N08 ,An3
 .byte   W54
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   N08 ,Dn4
 .byte   N08 ,An3
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v100
 .byte   N08 ,Dn4
 .byte   N08 ,An3
 .byte   W22
@  #02 @041   ----------------------------------------
 .byte   N09 ,Fn4 ,v065
 .byte   N09 ,Dn4
 .byte   N09 ,An3
 .byte   W32
 .byte   N08 ,En4 ,v078
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W48
 .byte   Fn4 ,v127
 .byte   N08 ,Dn4
 .byte   N08 ,An3
 .byte   W16
@  #02 @042   ----------------------------------------
 .byte   W10
 .byte   Fn4
 .byte   N08 ,Dn4
 .byte   N08 ,An3
 .byte   W68
 .byte   W02
 .byte   N11 ,Fn4 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W16
@  #02 @043   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W16
 .byte   N06 ,En4
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W16
 .byte   En4
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W16
 .byte   N11 ,Fn4
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W16
 .byte   Fn4
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W16
 .byte   N06 ,An4 ,v048
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W16
@  #02 @044   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N16 ,En4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   W32
@  #02 @045   ----------------------------------------
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W16
 .byte   Dn4 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   Dn4 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   En4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   W02
 .byte   En4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W22
@  #02 @046   ----------------------------------------
 .byte   N21 ,An3 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,Fn4
 .byte   W32
 .byte   N10 ,An3 ,v101
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W16
 .byte   En4 ,v091
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W16
 .byte   N03 ,Dn4 ,v059
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W16
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003D8E
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003DAD
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003DCD
@  #02 @050   ----------------------------------------
 .byte   N16 ,Cn4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,En4
 .byte   W32
 .byte   N04
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W16
 .byte   Dn4 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   As3 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   En4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W16
@  #02 @051   ----------------------------------------
 .byte   W10
 .byte   En4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W22
 .byte   N21 ,An3 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,Fn4
 .byte   W32
 .byte   N10 ,An3 ,v101
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W16
 .byte   En4 ,v091
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W16
@  #02 @052   ----------------------------------------
 .byte   N03 ,Dn4 ,v059
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W16
 .byte   N11 ,Fn4 ,v091
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v101
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   W22
 .byte   N16 ,En4 ,v127
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   W32
@  #02 @053   ----------------------------------------
 .byte   N04 ,En4
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W16
 .byte   As3 ,v101
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   Dn4 ,v082
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W16
 .byte   Cn4 ,v114
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W24
 .byte   W02
 .byte   Cn4 ,v101
 .byte   N04 ,Gn3
 .byte   N04 ,En4
 .byte   W22
@  #02 @054   ----------------------------------------
 .byte   N21 ,An3 ,v114
 .byte   N21 ,Dn4
 .byte   N21 ,Fn4
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01003D5C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 68*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W16
 .byte   N03 ,Fs1 ,v005
 .byte   W10
 .byte   Fs1 ,v007
 .byte   W06
 .byte   Fs1
 .byte   W10
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v010
 .byte   N02 ,As1 ,v005
 .byte   W10
 .byte   N03 ,Fs1 ,v010
 .byte   N02 ,As1 ,v005
 .byte   W06
 .byte   N04 ,Fs1 ,v013
 .byte   N02 ,As1 ,v002
 .byte   W10
 .byte   N04 ,Fs1 ,v013
 .byte   N02 ,As1 ,v002
 .byte   W06
 .byte   N03 ,Fs1 ,v018
 .byte   N02 ,As1 ,v002
 .byte   W10
 .byte   N03 ,Fs1 ,v018
 .byte   N02 ,As1 ,v002
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N03 ,Fs1 ,v021
 .byte   N02 ,As1 ,v001
 .byte   W10
 .byte   N03 ,Fs1 ,v028
 .byte   N02 ,As1 ,v001
 .byte   W06
 .byte   N03 ,Cn1 ,v005
 .byte   N03 ,Fs1 ,v031
 .byte   N03 ,As1 ,v001
 .byte   W05
 .byte   Cn1 ,v007
 .byte   W05
 .byte   Cn1 ,v010
 .byte   N03 ,Fs1 ,v035
 .byte   W06
 .byte   Cn1 ,v015
 .byte   N03 ,Fs1 ,v035
 .byte   W05
 .byte   Cn1 ,v021
 .byte   W05
 .byte   Cn1 ,v031
 .byte   N03 ,Fs1 ,v034
 .byte   W06
Label_01027449:
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N04 ,Dn1 ,v004
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N13 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N04 ,Fs1 ,v046
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N14 ,Dn1 ,v015
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N03 ,Fs1 ,v082
 .byte   W10
 .byte   Fs1 ,v031
 .byte   N04 ,Cn1 ,v019
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W10
 .byte   N04 ,Cn1 ,v045
 .byte   W06
 .byte   N30 ,As1 ,v007
 .byte   N12 ,Dn1 ,v091
 .byte   W16
@  #03 @004   ----------------------------------------
 .byte   W10
 .byte   N03 ,Cn1 ,v046
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N04 ,Dn1 ,v004
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N13 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v082
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N10 ,Dn1 ,v095
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W06
 .byte   N03 ,Fs1 ,v082
 .byte   N10 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N10 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N10 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N09 ,Dn1 ,v091
 .byte   N03 ,Fs1
 .byte   W10
 .byte   N04 ,Dn1 ,v048
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N04 ,Dn1 ,v031
 .byte   N10 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v082
 .byte   W10
 .byte   N05 ,Dn1 ,v027
 .byte   N30 ,As1 ,v007
 .byte   W06
 .byte   N10 ,Dn1 ,v095
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W16
 .byte   N03 ,Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @007   ----------------------------------------
Label_01027588:
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Dn1 ,v032
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W06
 .byte   N03 ,Fs1 ,v082
 .byte   W10
 .byte   Fs1 ,v031
 .byte   N04 ,Cn1 ,v019
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   N14 ,As1 ,v010
 .byte   W10
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   W16
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N03 ,Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N04 ,Dn1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N18 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N13 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N10 ,Dn1 ,v026
 .byte   N09 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N14 ,Dn1 ,v015
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N05 ,Dn1 ,v010
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   W10
 .byte   N04 ,Cn1 ,v019
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N11 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N04 ,Cn1 ,v013
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N14 ,Cn1 ,v078
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W10
 .byte   N04 ,Dn1 ,v005
 .byte   W06
 .byte   N09 ,Dn1 ,v026
 .byte   W10
 .byte   N04 ,Dn1 ,v010
 .byte   W06
 .byte   N10 ,Dn1 ,v065
 .byte   W16
@  #03 @012   ----------------------------------------
 .byte   N14 ,As1 ,v019
 .byte   N15 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Dn1 ,v031
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N03 ,Dn1 ,v032
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   N03 ,Fs1 ,v082
 .byte   W10
 .byte   Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W06
 .byte   N03 ,Fs1 ,v082
 .byte   W10
 .byte   Fs1 ,v031
 .byte   N04 ,Cn1 ,v019
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N15 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N04 ,Dn1 ,v004
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N13 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N10 ,Dn1 ,v026
 .byte   N09 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N12 ,Dn1 ,v015
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   N02 ,Fs1 ,v037
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   N13 ,Cn1 ,v127
 .byte   N92 ,As1 ,v008 ,gtp3
 .byte   W10
 .byte   N03 ,Dn1 ,v010
 .byte   W06
 .byte   N07 ,Dn1 ,v087
 .byte   N08 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v019
 .byte   W06
 .byte   N07 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v068
 .byte   W16
 .byte   N10 ,Cn1 ,v084
 .byte   N07 ,Dn1 ,v101
 .byte   W10
 .byte   N03 ,Dn1 ,v010
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v084
 .byte   W16
@  #03 @017   ----------------------------------------
 .byte   N08 ,Cn1 ,v108
 .byte   W10
 .byte   N03 ,Cn1 ,v059
 .byte   N04 ,Dn1 ,v028
 .byte   W06
 .byte   N07 ,Cn1 ,v101
 .byte   W05
 .byte   N03 ,Dn1 ,v031
 .byte   W05
 .byte   Cn1 ,v052
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N14 ,Cn1 ,v100
 .byte   N14 ,As1 ,v018
 .byte   W10
 .byte   N02 ,Dn1 ,v048
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   N03 ,Fs1 ,v087
 .byte   W10
 .byte   Dn1 ,v032
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N13 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N14 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N05 ,Dn1 ,v019
 .byte   W10
 .byte   N03 ,Cn1 ,v088
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
 .byte   N03 ,Fs1 ,v073
 .byte   N14 ,Cn1 ,v078
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N10 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v010
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N15 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N04 ,Dn1 ,v004
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N10 ,Dn1 ,v026
 .byte   N09 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N14 ,Dn1 ,v015
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N05 ,Dn1 ,v010
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W10
 .byte   Cn1 ,v097
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N11 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N04 ,Cn1 ,v013
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W48
 .byte   N15
 .byte   N14 ,As1 ,v019
 .byte   W16
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Dn1 ,v032
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N18 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W16
 .byte   N04 ,Cn1 ,v019
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N10 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N14 ,As1 ,v010
 .byte   W10
 .byte   N05 ,Cn1 ,v030
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N15 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N04 ,Dn1 ,v004
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N92 ,As1 ,v016 ,gtp3
 .byte   N06 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Dn1 ,v010
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N08 ,Cn1 ,v127
 .byte   W10
 .byte   N04 ,Cn1 ,v039
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N11 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Cn1 ,v039
 .byte   W06
 .byte   N14 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v048
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Dn1 ,v095
 .byte   W16
 .byte   Cn1 ,v100
 .byte   N04 ,Dn1 ,v059
 .byte   W10
 .byte   N03 ,Dn1 ,v037
 .byte   W06
 .byte   N08 ,Dn1 ,v095
 .byte   W10
 .byte   N03 ,Dn1 ,v024
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   Dn1
 .byte   N15 ,Cn1 ,v100
 .byte   N13 ,As1 ,v018
 .byte   W05
 .byte   N03 ,Dn1 ,v028
 .byte   W05
 .byte   N02 ,Dn1 ,v031
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N10 ,Dn1 ,v094
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v044
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N10 ,Dn1 ,v070
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   N15 ,As1 ,v005
 .byte   N10 ,Cn1 ,v108
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N10 ,Dn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N14 ,Cn1 ,v094
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Cn1 ,v050
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N10 ,Dn1 ,v097
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   N10 ,Cn1 ,v043
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W10
 .byte   N10 ,Dn1 ,v073
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N15 ,As1 ,v005
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N10 ,Dn1 ,v114
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N15 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N13 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N10 ,Dn1 ,v094
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v044
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N09 ,Cn1 ,v108
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N10 ,Dn1 ,v070
 .byte   W06
 .byte   N13 ,As1 ,v005
 .byte   N07 ,Cn1 ,v108
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N10 ,Dn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   N14 ,Cn1 ,v094
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N03 ,Fs1 ,v127
 .byte   N05 ,Cn1 ,v050
 .byte   W06
 .byte   N10 ,Dn1 ,v097
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N10 ,Cn1 ,v043
 .byte   W16
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N04 ,Dn1 ,v073
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   N15 ,As1 ,v005
 .byte   W16
 .byte   N08 ,Dn1 ,v078
 .byte   N04 ,Cn1 ,v127
 .byte   W10
 .byte   N02
 .byte   W06
 .byte   N04
 .byte   W10
 .byte   N02
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N10 ,Dn1 ,v094
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N11 ,Cn1 ,v044
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N10 ,Cn1 ,v108
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N10 ,Dn1 ,v070
 .byte   W06
 .byte   N15 ,As1 ,v005
 .byte   N10 ,Cn1 ,v108
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N10 ,Dn1 ,v114
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N14 ,Cn1 ,v094
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   N05 ,Cn1 ,v050
 .byte   W06
 .byte   N10 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N10 ,Cn1 ,v043
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W10
 .byte   N10 ,Dn1 ,v073
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N15 ,As1 ,v005
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N10 ,Dn1 ,v114
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   N15 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N10 ,Dn1 ,v094
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N11 ,Cn1 ,v044
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N09 ,Cn1 ,v108
 .byte   W10
 .byte   N03 ,Fs1 ,v100
 .byte   N09 ,Dn1 ,v070
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   N15 ,As1 ,v005
 .byte   N07 ,Cn1 ,v108
 .byte   W10
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   N10 ,Dn1 ,v114
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N14 ,Cn1 ,v094
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v095
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   Cn1 ,v058
 .byte   N03 ,Fs1 ,v095
 .byte   W16
@  #03 @038   ----------------------------------------
 .byte   Fs1 ,v031
 .byte   W05
 .byte   N04 ,Fs1 ,v039
 .byte   W05
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v058
 .byte   N03 ,Fs1 ,v073
 .byte   W16
 .byte   Fs1 ,v095
 .byte   W10
 .byte   Dn1 ,v015
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N05 ,Cn1 ,v127
 .byte   W10
 .byte   N04 ,Dn1 ,v016
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v084
 .byte   N05 ,Cn1 ,v127
 .byte   W10
 .byte   N02
 .byte   W06
 .byte   N14 ,Cn1 ,v114
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N15 ,Dn1 ,v101
 .byte   N14 ,Cn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N11 ,As1 ,v005
 .byte   W10
 .byte   N05 ,Dn1 ,v013
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v005
 .byte   N08 ,Dn1 ,v013
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N13 ,Cn1 ,v114
 .byte   N15 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   N11 ,As1 ,v003
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   N03 ,Dn1 ,v016
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N14 ,Cn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N15 ,Dn1 ,v101
 .byte   N14 ,Cn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N11 ,As1 ,v005
 .byte   W10
 .byte   N05 ,Dn1 ,v013
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N13 ,Cn1 ,v114
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   N14 ,As1 ,v005
 .byte   N08 ,Dn1 ,v013
 .byte   W10
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   N13 ,Cn1 ,v114
 .byte   N15 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W05
 .byte   Fs1 ,v029
 .byte   W05
 .byte   N02 ,Fs1 ,v047
 .byte   W06
 .byte   N11 ,As1 ,v003
 .byte   W05
 .byte   N02 ,Fs1 ,v060
 .byte   W05
 .byte   N03 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v073
 .byte   W06
 .byte   N14 ,Cn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,Dn1 ,v054
 .byte   N14 ,As1 ,v006
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N14 ,Cn1 ,v114
 .byte   N08 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   N02 ,Dn1 ,v013
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   N11 ,As1 ,v005
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   N05 ,Dn1 ,v013
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N13 ,Cn1 ,v114
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v005
 .byte   N08 ,Dn1 ,v013
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N13 ,Cn1 ,v114
 .byte   N15 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N11 ,As1 ,v003
 .byte   W10
 .byte   N03 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   N14 ,As1 ,v006
 .byte   N07 ,Cn1 ,v114
 .byte   W10
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v114
 .byte   N03 ,Fs1 ,v091
 .byte   W05
 .byte   N04 ,Dn1 ,v073
 .byte   W05
 .byte   N07 ,Dn1 ,v063
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v073
 .byte   N11 ,As1 ,v005
 .byte   W10
 .byte   N04 ,Dn1 ,v060
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   N04 ,Dn1 ,v056
 .byte   W06
 .byte   N14 ,As1 ,v005
 .byte   N04 ,Dn1 ,v090
 .byte   N08 ,Cn1 ,v127
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   N03 ,Fs1 ,v091
 .byte   W05
 .byte   Dn1 ,v010
 .byte   N04 ,Fs1 ,v029
 .byte   W05
 .byte   N03 ,Dn1 ,v015
 .byte   N03 ,Fs1 ,v047
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   N11 ,As1 ,v003
 .byte   N03 ,Dn1 ,v031
 .byte   N08 ,Cn1 ,v127
 .byte   W05
 .byte   N03 ,Dn1 ,v058
 .byte   W05
 .byte   Dn1 ,v101
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Dn1 ,v032
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   N10 ,Dn1 ,v026
 .byte   N09 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N14 ,Dn1 ,v015
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W16
 .byte   N03 ,Fs1 ,v119
 .byte   N04 ,Cn1 ,v019
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v010
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v039
 .byte   W06
 .byte   Fs1 ,v053
 .byte   N15 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01027588
@  #03 @048   ----------------------------------------
 .byte   N03 ,Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W16
 .byte   N03 ,Fs1 ,v119
 .byte   N04 ,Cn1 ,v019
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   N14 ,As1 ,v010
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v039
 .byte   W06
 .byte   Fs1 ,v053
 .byte   N15 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Dn1 ,v032
 .byte   W06
 .byte   N18 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v015
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   W10
 .byte   N03 ,Fs1 ,v119
 .byte   N04 ,Cn1 ,v019
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   N04 ,Cn1 ,v013
 .byte   W06
 .byte   N14 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v010
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v039
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   Fs1 ,v053
 .byte   N15 ,Cn1 ,v100
 .byte   W10
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N15 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
 .byte   N14 ,As1 ,v019
 .byte   W10
 .byte   N03 ,Dn1 ,v032
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N18 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N13 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @053   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v026
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N14 ,Dn1 ,v015
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N05 ,Dn1 ,v010
 .byte   N03 ,Fs1 ,v053
 .byte   W16
 .byte   N04 ,Cn1 ,v019
 .byte   N03 ,Fs1 ,v119
 .byte   W06
 .byte   N11 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   N04 ,Cn1 ,v013
 .byte   N03 ,Fs1 ,v048
 .byte   W06
@  #03 @054   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   N14 ,Cn1 ,v078
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N10 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v018
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v039
 .byte   W06
 .byte   N14 ,As1 ,v010
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   N03 ,Fs1 ,v091
 .byte   N12 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Fs1 ,v039
 .byte   W06
 .byte   Fs1 ,v053
 .byte   N15 ,Cn1 ,v100
 .byte   N04 ,Dn1 ,v007
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   N03 ,Fs1 ,v116
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N07 ,Cn1 ,v125
 .byte   N05 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   TIE ,As1 ,v005
 .byte   W10
 .byte   N03 ,Fs1 ,v053
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   N07 ,Cn1 ,v125
 .byte   N05 ,Dn1 ,v090
 .byte   W10
 .byte   N03 ,Dn1 ,v032
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v068
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v053
 .byte   W06
 .byte   N07 ,Cn1 ,v125
 .byte   N10 ,Dn1 ,v048
 .byte   W10
 .byte   N03 ,Fs1 ,v031
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   W10
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @056   ----------------------------------------
 .byte   Fs1 ,v073
 .byte   N14 ,Dn1 ,v078
 .byte   N07 ,Cn1 ,v127
 .byte   W10
 .byte   N03 ,Fs1 ,v034
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W03
 .byte   N08 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v091
 .byte   N09 ,Dn1 ,v101
 .byte   N60 ,As1 ,v002 ,gtp3
 .byte   W10
 .byte   N05 ,Cn1 ,v044
 .byte   N03 ,Fs1 ,v053
 .byte   N05 ,Dn1 ,v010
 .byte   W06
 .byte   N07 ,Cn1 ,v125
 .byte   W10
 .byte   N03 ,Fs1 ,v119
 .byte   W06
 .byte   N09 ,Cn1 ,v078
 .byte   N03 ,Fs1 ,v091
 .byte   N11 ,Dn1 ,v090
 .byte   W10
 .byte   N04 ,Cn1 ,v013
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v073
 .byte   W10
 .byte   N05 ,Cn1 ,v090
 .byte   N03 ,Fs1 ,v034
 .byte   W06
 .byte   N09 ,Cn1 ,v090
 .byte   N03 ,Fs1 ,v091
 .byte   N04 ,Dn1 ,v012
 .byte   W05
 .byte   Dn1 ,v015
 .byte   W05
 .byte   Cn1 ,v084
 .byte   N03 ,Fs1 ,v053
 .byte   N04 ,Dn1 ,v021
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   N07 ,Cn1 ,v125
 .byte   N04 ,Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v031
 .byte   W05
 .byte   Cn1 ,v063
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N10 ,Dn1 ,v058
 .byte   W16
 .byte   N08 ,Dn1 ,v097
 .byte   W16
 .byte   GOTO
  .word Label_01027449
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 63
 .byte   VOL , 68*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
Label_010005DA:
 .byte   W48
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
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N09 ,An2 ,v054
 .byte   W16
 .byte   N13 ,Dn3 ,v127
 .byte   W80
@  #04 @017   ----------------------------------------
 .byte   W15
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N06 ,Cn3 ,v119
 .byte   W14
 .byte   PAN , c_v-44
 .byte   W02
 .byte   N05 ,Cn3 ,v112
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N18 ,Dn3 ,v127
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W80
 .byte   N13 ,Fn3 ,v044
 .byte   W16
@  #04 @027   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W32
 .byte   N17 ,An3
 .byte   W32
 .byte   N21 ,Gn3
 .byte   W16
@  #04 @028   ----------------------------------------
 .byte   W16
 .byte   N24 ,Dn3 ,v063 ,gtp2
 .byte   W80
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W16
 .byte   PAN , c_v-44
 .byte   N04 ,Fn3 ,v035
 .byte   W10
 .byte   PAN , c_v+46
 .byte   N02
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Fn3 ,v058
 .byte   W08
 .byte   PAN , c_v+46
 .byte   W02
 .byte   N02 ,Fn3 ,v073
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24 ,Dn3 ,v063 ,gtp2
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-44
 .byte   N04 ,Fn3 ,v048
 .byte   W10
 .byte   PAN , c_v+46
 .byte   N02 ,Fn3 ,v058
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Fn3 ,v073
 .byte   W08
 .byte   PAN , c_v+46
 .byte   W02
 .byte   N03 ,Fn3 ,v108
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24 ,Dn3 ,v127 ,gtp2
 .byte   W16
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W16
 .byte   PAN , c_v-44
 .byte   N06 ,Fn3 ,v048
 .byte   W10
 .byte   PAN , c_v+46
 .byte   N03 ,Fn3 ,v058
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Fn3 ,v073
 .byte   W08
 .byte   PAN , c_v+46
 .byte   W02
 .byte   N04 ,Fn3 ,v108
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24 ,Dn3 ,v127 ,gtp2
 .byte   W48
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
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010005DA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 38
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N04 ,An0 ,v059
 .byte   W06
 .byte   N09 ,Gn0 ,v053
 .byte   W10
 .byte   N04 ,Fn0 ,v091
 .byte   W06
Label_01026E7F:
 .byte   N09 ,Dn0 ,v114
 .byte   W24
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N10 ,Fn0 ,v073
 .byte   W10
 .byte   N05 ,Gn0
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn0 ,v082
 .byte   W04
 .byte   N16 ,Gs0 ,v114
 .byte   W16
 .byte   N09 ,Gn0 ,v082
 .byte   W10
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N08 ,Gn0 ,v091
 .byte   W10
 .byte   N06 ,Fn0 ,v066
 .byte   W06
 .byte   N08 ,Dn0 ,v082
 .byte   W16
 .byte   Dn0
 .byte   W16
@  #05 @003   ----------------------------------------
 .byte   N10 ,Cn0 ,v114
 .byte   W10
 .byte   N09 ,Dn0 ,v101
 .byte   W84
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   W16
 .byte   Dn0 ,v114
 .byte   W24
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N10 ,Gn0 ,v073
 .byte   W10
 .byte   N05 ,An0
 .byte   W18
 .byte   N04 ,Cs1 ,v082
 .byte   W04
 .byte   N16 ,Dn1 ,v114
 .byte   W16
@  #05 @005   ----------------------------------------
 .byte   N09 ,Gn0 ,v082
 .byte   W10
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N08 ,Gn0 ,v091
 .byte   W10
 .byte   N06 ,Fn0 ,v066
 .byte   W06
 .byte   N08 ,Dn0 ,v082
 .byte   W16
 .byte   N11 ,Dn1 ,v127
 .byte   W16
 .byte   N08 ,Dn1 ,v101
 .byte   W16
 .byte   N10 ,Cn1 ,v114
 .byte   W16
@  #05 @006   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   N11 ,Gs0
 .byte   W16
 .byte   N08 ,Gn0 ,v091
 .byte   W16
 .byte   N06 ,Fn0 ,v114
 .byte   W10
 .byte   Gn0 ,v082
 .byte   W06
 .byte   Fn0 ,v073
 .byte   W10
 .byte   N05 ,Dn0 ,v091
 .byte   W06
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W16
@  #05 @007   ----------------------------------------
Label_01026F05:
 .byte   W10
 .byte   N08 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N24 ,An0 ,v114 ,gtp1
 .byte   W48
 .byte   N16 ,Cn1 ,v101
 .byte   W16
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01026F18:
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N10 ,An0 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v105
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W10
 .byte   N19 ,An0 ,v114
 .byte   W22
 .byte   N24 ,As0 ,v114 ,gtp2
 .byte   W32
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01026F36:
 .byte   N07 ,Dn1 ,v101
 .byte   W16
 .byte   N05 ,Cn1
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N07 ,As0 ,v101
 .byte   W16
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W24
 .byte   W02
 .byte   N08 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01026F56:
 .byte   N24 ,An0 ,v114 ,gtp1
 .byte   W48
 .byte   N16 ,Cn1 ,v101
 .byte   W16
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N10 ,An0 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v105
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01026F70:
 .byte   N05 ,An1 ,v100
 .byte   W10
 .byte   N19 ,An0 ,v114
 .byte   W22
 .byte   N24 ,As0 ,v114 ,gtp2
 .byte   W32
 .byte   N07 ,Dn1 ,v101
 .byte   W16
 .byte   N05 ,Cn1
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01026F8B:
 .byte   N07 ,As0 ,v101
 .byte   W16
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W24
 .byte   W02
 .byte   N08 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N24 ,An0 ,v114 ,gtp1
 .byte   W32
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01026FA3:
 .byte   W16
 .byte   N16 ,Cn1 ,v101
 .byte   W16
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N10 ,An0 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v105
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W10
 .byte   N19 ,An0 ,v114
 .byte   W22
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01026FC1:
 .byte   N24 ,As0 ,v114 ,gtp2
 .byte   W32
 .byte   N07 ,Dn1 ,v101
 .byte   W16
 .byte   N05 ,Cn1
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N07 ,As0 ,v101
 .byte   W16
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W16
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026F05
@  #05 @016   ----------------------------------------
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N03 ,Dn3 ,v081
 .byte   W03
 .byte   En3 ,v070
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N02 ,An2 ,v031
 .byte   W02
 .byte   N01 ,Gs2 ,v055
 .byte   W01
 .byte   Fs2 ,v081
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   N02 ,Cs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N01 ,An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N02 ,En1
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   N02 ,Bn0
 .byte   W02
 .byte   N05 ,An0
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W36
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W16
@  #05 @017   ----------------------------------------
 .byte   W04
 .byte   N01 ,Dn0
 .byte   N01 ,Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0 ,v070
 .byte   W01
 .byte   An0 ,v066
 .byte   W01
 .byte   Bn0 ,v081
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   N01 ,Dn1
 .byte   W01
 .byte   An1
 .byte   N01 ,Gn1 ,v052
 .byte   N01 ,Fn1 ,v081
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Bn1
 .byte   W01
 .byte   N02 ,En2 ,v066
 .byte   N01 ,Dn2 ,v076
 .byte   W02
 .byte   N03 ,Fn2 ,v081
 .byte   W03
 .byte   Gn2 ,v070
 .byte   W03
 .byte   N01 ,Cn2 ,v031
 .byte   W01
 .byte   Bn1 ,v055
 .byte   W01
 .byte   An1 ,v081
 .byte   W01
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N01 ,Fn1
 .byte   W01
 .byte   N02 ,En1
 .byte   W02
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   N02 ,Bn0
 .byte   W02
 .byte   N01 ,An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N02 ,Fn0
 .byte   W02
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   N05 ,Cn0
 .byte   W08
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W24
 .byte   W02
 .byte   N08 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v088
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026F56
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026F70
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026F8B
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026FA3
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026FC1
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026F05
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026F18
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026F36
@  #05 @026   ----------------------------------------
 .byte   N24 ,An0 ,v114 ,gtp1
 .byte   W48
 .byte   N16 ,Cn1 ,v101
 .byte   W16
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N02 ,Dn3 ,v073
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,An2
 .byte   W02
 .byte   N01 ,Gs2 ,v068
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2 ,v063
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   N02 ,Cs2 ,v058
 .byte   W02
 .byte   Bn1
 .byte   W02
@  #05 @027   ----------------------------------------
 .byte   N01 ,An1 ,v053
 .byte   W01
 .byte   Gs1 ,v048
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   N02 ,En1
 .byte   W02
 .byte   N01 ,Dn1 ,v035
 .byte   W01
 .byte   Cs1 ,v031
 .byte   W01
 .byte   N02 ,Bn0 ,v028
 .byte   W02
 .byte   N05 ,An0 ,v018
 .byte   W84
 .byte   W03
@  #05 @028   ----------------------------------------
 .byte   W16
 .byte   N20 ,Gn0 ,v127
 .byte   W24
 .byte   W02
 .byte   N07 ,Gn0 ,v101
 .byte   W16
 .byte   N02 ,Gn0 ,v091
 .byte   W06
 .byte   N44 ,Fn0 ,v101 ,gtp1
 .byte   W32
@  #05 @029   ----------------------------------------
 .byte   W16
 .byte   N13 ,Fn1 ,v127
 .byte   W16
 .byte   N07 ,Fn0 ,v073
 .byte   W10
 .byte   N02 ,An0 ,v108
 .byte   W06
 .byte   N22 ,As0 ,v101
 .byte   W24
 .byte   W02
 .byte   N14 ,Dn1
 .byte   W16
 .byte   N02 ,Fn1 ,v106
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   N24 ,Cn1 ,v114 ,gtp2
 .byte   W32
 .byte   N09 ,An0 ,v091
 .byte   W16
 .byte   N13 ,As0 ,v101
 .byte   W16
 .byte   N11 ,Cn1 ,v082
 .byte   W16
 .byte   N20 ,Gn0 ,v127
 .byte   W16
@  #05 @031   ----------------------------------------
 .byte   W10
 .byte   N07 ,Gn0 ,v101
 .byte   W16
 .byte   N02 ,Gn0 ,v091
 .byte   W06
 .byte   N44 ,Fn0 ,v101 ,gtp1
 .byte   W48
 .byte   N13 ,Fn1 ,v127
 .byte   W16
@  #05 @032   ----------------------------------------
 .byte   N07 ,Fn0 ,v073
 .byte   W10
 .byte   N02 ,An0 ,v108
 .byte   W06
 .byte   N22 ,As0 ,v101
 .byte   W24
 .byte   W02
 .byte   N14 ,Dn1
 .byte   W16
 .byte   N02 ,Fn1 ,v106
 .byte   W06
 .byte   N24 ,Cn1 ,v114 ,gtp2
 .byte   W32
@  #05 @033   ----------------------------------------
 .byte   N09 ,An0 ,v091
 .byte   W16
 .byte   N13 ,As0 ,v101
 .byte   W16
 .byte   N11 ,Cn1 ,v082
 .byte   W16
 .byte   N20 ,Gn0 ,v127
 .byte   W24
 .byte   W02
 .byte   N07 ,Gn0 ,v101
 .byte   W16
 .byte   N02 ,Gn0 ,v091
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N44 ,Fn0 ,v101 ,gtp1
 .byte   W48
 .byte   N13 ,Fn1 ,v127
 .byte   W16
 .byte   N07 ,Fn0 ,v073
 .byte   W10
 .byte   N02 ,An0 ,v108
 .byte   W06
 .byte   N22 ,As0 ,v101
 .byte   W16
@  #05 @035   ----------------------------------------
 .byte   W10
 .byte   N14 ,Dn1
 .byte   W16
 .byte   N02 ,Fn1 ,v106
 .byte   W06
 .byte   N24 ,Cn1 ,v114 ,gtp2
 .byte   W32
 .byte   N09 ,An0 ,v091
 .byte   W16
 .byte   N13 ,As0 ,v101
 .byte   W16
@  #05 @036   ----------------------------------------
 .byte   N11 ,Cn1 ,v082
 .byte   W16
 .byte   N20 ,Gn0 ,v127
 .byte   W24
 .byte   W02
 .byte   N07 ,Gn0 ,v101
 .byte   W16
 .byte   N02 ,Gn0 ,v091
 .byte   W06
 .byte   N44 ,Fn0 ,v101 ,gtp1
 .byte   W32
@  #05 @037   ----------------------------------------
 .byte   W16
 .byte   N13 ,Fn1 ,v127
 .byte   W16
 .byte   N07 ,Fn0 ,v073
 .byte   W64
@  #05 @038   ----------------------------------------
 .byte   W80
 .byte   N24 ,Dn0 ,v114 ,gtp2
 .byte   W16
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   N13 ,Cn0
 .byte   W16
 .byte   N24 ,Dn0 ,v127 ,gtp2
 .byte   W80
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   Dn0 ,v114
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn0
 .byte   W16
 .byte   N14 ,Dn0 ,v106
 .byte   W16
 .byte   N12 ,Dn1 ,v114
 .byte   W16
@  #05 @043   ----------------------------------------
 .byte   N06 ,Dn1 ,v091
 .byte   W16
 .byte   N11 ,Cn1 ,v101
 .byte   W16
 .byte   N07 ,Cn1 ,v091
 .byte   W16
 .byte   N11 ,An0 ,v101
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W12
 .byte   N04 ,Gn0 ,v073
 .byte   W04
 .byte   N07 ,Gs0 ,v101
 .byte   W10
 .byte   N05 ,Gn0 ,v073
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   N07 ,Fn0
 .byte   W10
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W24
 .byte   W02
 .byte   N08 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N10 ,An0 ,v114
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W10
 .byte   N02 ,An0 ,v101
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   N14 ,Cn0 ,v108
 .byte   W16
 .byte   N16 ,Cn1 ,v101
 .byte   W16
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N10 ,An0 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v105
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W10
 .byte   N15 ,An0 ,v114
 .byte   W22
@  #05 @046   ----------------------------------------
 .byte   N14 ,As0
 .byte   W16
 .byte   N06 ,Fn0 ,v095
 .byte   W16
 .byte   N07 ,Dn1 ,v101
 .byte   W16
 .byte   N05 ,Cn1
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N07 ,As0 ,v101
 .byte   W16
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W16
@  #05 @047   ----------------------------------------
 .byte   W10
 .byte   N08 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N10 ,An0 ,v114
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W10
 .byte   N02 ,An0 ,v101
 .byte   W06
 .byte   N14 ,Cn0 ,v108
 .byte   W16
 .byte   N16 ,Cn1 ,v101
 .byte   W16
@  #05 @048   ----------------------------------------
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N10 ,An0 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v105
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W10
 .byte   N15 ,An0 ,v114
 .byte   W22
 .byte   N14 ,As0
 .byte   W16
 .byte   N06 ,Fn0 ,v095
 .byte   W16
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026F36
@  #05 @050   ----------------------------------------
 .byte   N10 ,An0 ,v114
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W10
 .byte   N02 ,An0 ,v101
 .byte   W06
 .byte   N14 ,Cn0 ,v108
 .byte   W16
 .byte   N16 ,Cn1 ,v101
 .byte   W16
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N10 ,An0 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v105
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   N05 ,An1 ,v100
 .byte   W10
 .byte   N15 ,An0 ,v114
 .byte   W22
 .byte   N14 ,As0
 .byte   W16
 .byte   N06 ,Fn0 ,v095
 .byte   W16
 .byte   N07 ,Dn1 ,v101
 .byte   W16
 .byte   N05 ,Cn1
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   N07 ,As0 ,v101
 .byte   W16
 .byte   N24 ,Dn0 ,v101 ,gtp1
 .byte   W24
 .byte   W02
 .byte   N08 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N10 ,An0 ,v114
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W10
 .byte   N02 ,An0 ,v101
 .byte   W06
@  #05 @053   ----------------------------------------
 .byte   N14 ,Cn0 ,v108
 .byte   W16
 .byte   N16 ,Cn1 ,v101
 .byte   W16
 .byte   N05 ,An0 ,v088
 .byte   W10
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N10 ,An0 ,v127
 .byte   W10
 .byte   N03 ,Cn1 ,v105
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W10
 .byte   N19 ,An0 ,v114
 .byte   W22
@  #05 @054   ----------------------------------------
 .byte   N15 ,Dn0
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn3 ,v078
 .byte   N01 ,Cn4 ,v127
 .byte   W02
 .byte   En3 ,v065
 .byte   N01 ,Fn3 ,v087
 .byte   W01
 .byte   Dn3 ,v065
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N02 ,An2
 .byte   W02
 .byte   N01 ,Gn2
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   N02 ,Cn2 ,v066
 .byte   W02
 .byte   N01 ,Bn1 ,v070
 .byte   W01
 .byte   An1 ,v081
 .byte   W01
 .byte   Gn1 ,v087
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N02 ,En1 ,v078
 .byte   W02
 .byte   Dn1 ,v073
 .byte   W02
 .byte   N06 ,Cn1 ,v065
 .byte   W24
 .byte   W02
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N04 ,An0 ,v059
 .byte   W06
 .byte   N09 ,Gn0 ,v053
 .byte   W10
 .byte   N04 ,Fn0 ,v091
 .byte   W06
 .byte   GOTO
  .word Label_01026E7F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 59
 .byte   VOL , 98*song02_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N04 ,An2 ,v059
 .byte   W06
 .byte   N10 ,Cn3 ,v053
 .byte   W10
 .byte   N04 ,An2 ,v091
 .byte   W06
Label_01025BA9:
 .byte   N07 ,Dn3 ,v101
 .byte   W16
 .byte   N03 ,Dn3 ,v043
 .byte   W10
 .byte   N06 ,Dn3 ,v091
 .byte   W06
 .byte   N07 ,Fn3 ,v029
 .byte   W10
 .byte   N05 ,Gn3 ,v073
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   Fn3 ,v028
 .byte   W10
 .byte   N04 ,Gn3 ,v073
 .byte   W06
 .byte   N16 ,Gs3 ,v101
 .byte   W16
 .byte   N07 ,Gn3 ,v082
 .byte   W10
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N07 ,Gn3 ,v069
 .byte   W10
 .byte   N04 ,Fn3 ,v101
 .byte   W06
 .byte   N06 ,Dn3 ,v082
 .byte   W10
 .byte   N04 ,Cn3 ,v059
 .byte   W06
 .byte   N06 ,Dn3 ,v091
 .byte   W16
@  #06 @003   ----------------------------------------
 .byte   N08 ,Cn3 ,v101
 .byte   W10
 .byte   N05 ,Dn3 ,v082
 .byte   W52
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W15
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W10
 .byte   N05 ,Cn3 ,v044
 .byte   W06
 .byte   N07 ,Dn3 ,v101
 .byte   W16
 .byte   N03 ,Dn3 ,v043
 .byte   W10
 .byte   N06 ,Dn3 ,v091
 .byte   W06
 .byte   N07 ,Gn3 ,v029
 .byte   W10
 .byte   N04 ,An3 ,v073
 .byte   W06
 .byte   N09 ,Cn4 ,v061
 .byte   W10
 .byte   N04 ,An3 ,v085
 .byte   W06
 .byte   N10 ,Dn4 ,v101
 .byte   W10
 .byte   N05 ,Gs3 ,v080
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N07 ,Gn3 ,v082
 .byte   W10
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N07 ,Gn3 ,v069
 .byte   W10
 .byte   N04 ,Fn3 ,v101
 .byte   W06
 .byte   N06 ,Dn3 ,v082
 .byte   W10
 .byte   N04 ,Cn3 ,v081
 .byte   W06
 .byte   N09 ,Dn3 ,v091
 .byte   W10
 .byte   N05 ,Fn3 ,v101
 .byte   W06
 .byte   N07 ,Dn3 ,v108
 .byte   W10
 .byte   N05 ,An3 ,v114
 .byte   W06
 .byte   N08 ,Cn4
 .byte   W10
 .byte   N05 ,An3 ,v127
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W10
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N07 ,Gs3 ,v116
 .byte   W16
 .byte   N04 ,Gn3 ,v078
 .byte   W10
 .byte   Gs3 ,v109
 .byte   W06
 .byte   N07 ,Fn3 ,v101
 .byte   W10
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W10
 .byte   N04 ,Cn3 ,v114
 .byte   W22
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N01 ,Gn3 ,v082
 .byte   W01
 .byte   N09 ,An3 ,v091
 .byte   N01 ,Gs3 ,v101
 .byte   W16
@  #06 @018   ----------------------------------------
 .byte   N07 ,Gn3 ,v091
 .byte   W15
 .byte   N16 ,Fn3 ,v101
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W32
 .byte   N08 ,Dn3 ,v127
 .byte   W17
 .byte   N21 ,Cn3 ,v114
 .byte   W16
@  #06 @019   ----------------------------------------
 .byte   W10
 .byte   N06 ,Dn3 ,v101
 .byte   W22
 .byte   N23 ,Fn3 ,v127
 .byte   W32
 .byte   N08 ,En3 ,v114
 .byte   W16
 .byte   N09 ,Dn3 ,v101
 .byte   W10
 .byte   N02 ,Cn3 ,v073
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N07 ,An2
 .byte   W44
 .byte   W03
 .byte   N01 ,Gn3 ,v082
 .byte   W01
 .byte   N09 ,An3 ,v091
 .byte   N01 ,Gs3 ,v101
 .byte   W16
 .byte   N07 ,Gn3 ,v091
 .byte   W15
 .byte   N16 ,Fn3 ,v101
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N08 ,Dn3 ,v127
 .byte   W17
 .byte   N21 ,Cn3 ,v114
 .byte   W24
 .byte   W02
 .byte   N06 ,Dn3 ,v101
 .byte   W22
@  #06 @022   ----------------------------------------
 .byte   N10 ,An2 ,v127
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   N08 ,Cn3 ,v114
 .byte   W10
 .byte   N05 ,Dn3 ,v127
 .byte   W54
@  #06 @023   ----------------------------------------
 .byte   W15
 .byte   N01 ,Gn3 ,v082
 .byte   W01
 .byte   Gs3 ,v101
 .byte   N09 ,An3 ,v091
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W15
 .byte   N16 ,Fn3 ,v101
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W32
 .byte   N08 ,Dn3 ,v127
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   W16
 .byte   N21 ,Fn3 ,v114
 .byte   W24
 .byte   W02
 .byte   N06 ,Dn3 ,v101
 .byte   W19
 .byte   N03 ,Gs3 ,v066
 .byte   W03
 .byte   N23 ,An3 ,v127
 .byte   W32
@  #06 @025   ----------------------------------------
 .byte   N08 ,Gs3 ,v114
 .byte   W16
 .byte   N09 ,Gn3 ,v101
 .byte   W10
 .byte   N02 ,Fn3 ,v073
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn3 ,v034
 .byte   W03
 .byte   N01 ,Gs3 ,v043
 .byte   W01
 .byte   N09 ,An3 ,v082
 .byte   W14
 .byte   N07 ,Dn4 ,v073
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   W13
 .byte   N03 ,Gs3 ,v068
 .byte   W03
 .byte   N13 ,An3 ,v082
 .byte   W16
 .byte   N14 ,Gn3 ,v106
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v073
 .byte   W10
 .byte   An3 ,v046
 .byte   W06
 .byte   N09 ,Fn3 ,v073
 .byte   W10
 .byte   N04 ,Dn3 ,v061
 .byte   W06
 .byte   N06 ,Fn3 ,v082
 .byte   W10
 .byte   N04 ,Cn3 ,v066
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N09 ,Dn3 ,v073
 .byte   W10
 .byte   N04 ,Cn3 ,v059
 .byte   W06
 .byte   N09 ,Fn3 ,v066
 .byte   W10
 .byte   N04 ,Cn3 ,v063
 .byte   W06
 .byte   N08 ,Gn3 ,v073
 .byte   W10
 .byte   N02 ,Gn3 ,v048
 .byte   W02
 .byte   N03 ,Gs3 ,v034
 .byte   W03
 .byte   N10 ,An3 ,v059
 .byte   W13
 .byte   Cn4
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Gs3 ,v034
 .byte   W03
 .byte   N10 ,Gn3 ,v082
 .byte   W13
 .byte   N12 ,Fn3 ,v073
 .byte   W03
@  #06 @028   ----------------------------------------
 .byte   W16
 .byte   N16 ,Gn3 ,v097
 .byte   W16
 .byte   N09 ,Fn3 ,v091
 .byte   W10
 .byte   N05 ,Gn3 ,v081
 .byte   W54
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3 ,v101
 .byte   W16
 .byte   N09 ,Fn3 ,v114
 .byte   W16
 .byte   N16 ,Gn3 ,v097
 .byte   W16
@  #06 @031   ----------------------------------------
 .byte   N09 ,Fn3 ,v091
 .byte   W10
 .byte   N08 ,Gn3 ,v081
 .byte   W84
 .byte   W02
@  #06 @032   ----------------------------------------
 .byte   W32
 .byte   N05 ,Gn3 ,v078
 .byte   W16
 .byte   N14 ,Gn3 ,v101
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,Cn4
 .byte   W14
 .byte   N02 ,Gs3 ,v073
 .byte   W02
 .byte   N08 ,Gn3 ,v082
 .byte   W16
@  #06 @033   ----------------------------------------
 .byte   N09 ,Fn3 ,v101
 .byte   W16
 .byte   Gn3 ,v091
 .byte   W10
 .byte   N04 ,Gs3 ,v101
 .byte   W06
 .byte   N08 ,Dn3 ,v091
 .byte   W10
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3 ,v097
 .byte   W16
 .byte   N09 ,Fn3 ,v091
 .byte   W10
 .byte   N08 ,Gn3 ,v081
 .byte   W22
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W80
 .byte   N11 ,Dn3 ,v101
 .byte   W16
@  #06 @036   ----------------------------------------
 .byte   N09 ,Fn3 ,v114
 .byte   W16
 .byte   N16 ,Gn3 ,v097
 .byte   W16
 .byte   N09 ,Fn3 ,v091
 .byte   W10
 .byte   N03 ,Gn3 ,v081
 .byte   W06
 .byte   N09 ,Fn3 ,v063
 .byte   W10
 .byte   N02 ,Gn3
 .byte   W04
 .byte   N03 ,Gn3 ,v082
 .byte   W03
 .byte   N01 ,Gs3 ,v091
 .byte   W01
 .byte   N24 ,An3 ,v082 ,gtp1
 .byte   W24
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W03
@  #06 @037   ----------------------------------------
 .byte   N07 ,Gn3 ,v101
 .byte   W16
 .byte   N05 ,Fn3 ,v127
 .byte   W05
 .byte   Gn3 ,v091
 .byte   W05
 .byte   N06 ,Fn3 ,v059
 .byte   W06
 .byte   N05 ,Dn3 ,v082
 .byte   W05
 .byte   En3 ,v090
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Gn3 ,v095
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   N06 ,Dn3 ,v101
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Gn3 ,v095
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   N06 ,Dn3 ,v101
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Fn3 ,v090
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   N06 ,An3 ,v095
 .byte   W06
 .byte   N07 ,Cn4 ,v127
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N14
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N07 ,An3 ,v101
 .byte   W16
 .byte   N21 ,Cn4 ,v112
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
@  #06 @039   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W78
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W42
 .byte   N05 ,An2 ,v078
 .byte   W06
 .byte   N09 ,Cn3 ,v127
 .byte   W10
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   N10 ,Dn3 ,v106
 .byte   W10
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   N09 ,Fn3 ,v116
 .byte   W10
 .byte   N04 ,An2 ,v074
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   N09 ,Gn3 ,v106
 .byte   W10
 .byte   N04 ,Fn3 ,v052
 .byte   W06
 .byte   N22 ,Gn3 ,v120
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W23
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Gn3 ,v116
 .byte   W16
 .byte   N10 ,Fn3 ,v120
 .byte   W16
 .byte   N09 ,En3 ,v087
 .byte   W16
@  #06 @045   ----------------------------------------
 .byte   N08 ,Fn3 ,v111
 .byte   W10
 .byte   N09 ,En3 ,v087
 .byte   W16
 .byte   N07 ,Cn3 ,v127
 .byte   W16
 .byte   N21 ,An2 ,v101
 .byte   W22
 .byte   N09 ,Cn3 ,v106
 .byte   W16
 .byte   N08 ,Fn3 ,v116
 .byte   W16
@  #06 @046   ----------------------------------------
 .byte   N07 ,En3 ,v120
 .byte   W10
 .byte   N14 ,Dn3 ,v090
 .byte   W16
 .byte   N05 ,Cn3 ,v101
 .byte   W06
 .byte   N06 ,An2
 .byte   W10
 .byte   N04 ,Gn2 ,v044
 .byte   W06
 .byte   N09 ,An2 ,v058
 .byte   W10
 .byte   N03 ,Cn3 ,v063
 .byte   W06
 .byte   N09 ,Dn3 ,v068
 .byte   W10
 .byte   N03 ,Fn3 ,v084
 .byte   W06
 .byte   N15 ,Gn3 ,v127
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   N09 ,Fn3 ,v106
 .byte   W10
 .byte   N15 ,Gn3 ,v127
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Fn3 ,v106
 .byte   W06
 .byte   N15 ,Gn3 ,v127
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N10 ,Dn3 ,v055
 .byte   W10
 .byte   N15 ,Fn3 ,v127
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Fn3 ,v106
 .byte   W06
 .byte   N09 ,Gn3 ,v080
 .byte   W10
 .byte   N04 ,Fn3 ,v094
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   N09 ,An3 ,v013
 .byte   W09
 .byte   BEND , c_v+1
 .byte   W01
 .byte   N20 ,Cn4 ,v065
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W10
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3 ,v091
 .byte   W02
 .byte   N11 ,Gn3 ,v095
 .byte   W16
 .byte   N09 ,Fn3 ,v127
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N09 ,An3 ,v120
 .byte   W10
 .byte   N05 ,Gs3 ,v119
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   N06 ,Gn3 ,v065
 .byte   W10
 .byte   N05 ,Fn3 ,v106
 .byte   W06
 .byte   N09 ,Gn3 ,v101
 .byte   W10
 .byte   N06 ,Fn3 ,v095
 .byte   W06
 .byte   Dn3 ,v090
 .byte   W10
 .byte   Cn3 ,v125
 .byte   W06
 .byte   N09 ,Dn3 ,v111
 .byte   W10
 .byte   N05 ,An2 ,v070
 .byte   W06
 .byte   N09 ,Cn3 ,v111
 .byte   W10
 .byte   N05 ,An2 ,v070
 .byte   W06
 .byte   N08 ,Fn3 ,v127
 .byte   W10
 .byte   N05 ,An2 ,v066
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   N10 ,Dn3 ,v106
 .byte   W10
 .byte   N05 ,An2 ,v065
 .byte   W06
 .byte   N08 ,Cn3 ,v081
 .byte   W10
 .byte   N05 ,An2 ,v070
 .byte   W06
 .byte   N08 ,Gn3 ,v127
 .byte   W10
 .byte   N06 ,An2 ,v065
 .byte   W06
 .byte   N10 ,Dn3 ,v120
 .byte   W10
 .byte   N05 ,An2 ,v065
 .byte   W06
 .byte   N08 ,Cn3 ,v076
 .byte   W10
 .byte   N05 ,An2 ,v073
 .byte   W06
 .byte   N09 ,Gs3 ,v127
 .byte   W10
 .byte   N05 ,An2 ,v069
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   N08 ,Gn3 ,v111
 .byte   W10
 .byte   N05 ,An2 ,v066
 .byte   W06
 .byte   N08 ,Fn3 ,v087
 .byte   W10
 .byte   N05 ,An2 ,v074
 .byte   W06
 .byte   N09 ,Gn3 ,v125
 .byte   W10
 .byte   N04 ,Fn3 ,v072
 .byte   W06
 .byte   N14 ,Gn3 ,v095
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Fn3 ,v120
 .byte   W16
 .byte   Dn3 ,v095
 .byte   W16
@  #06 @052   ----------------------------------------
 .byte   N09 ,Cn3 ,v127
 .byte   W10
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N16 ,Fn3 ,v125
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Dn3 ,v116
 .byte   W10
 .byte   N14 ,Cn3 ,v082
 .byte   W16
 .byte   N04 ,Dn3 ,v068
 .byte   W06
 .byte   N14 ,Gn3 ,v116
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W09
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N01 ,Gn3 ,v065
 .byte   N07 ,Fn3 ,v111
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N14 ,Dn3 ,v125
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   W10
 .byte   N04 ,An3 ,v055
 .byte   W06
 .byte   N24 ,Cn4 ,v111 ,gtp2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N04 ,An3 ,v087
 .byte   W04
 .byte   N02 ,Gs3 ,v095
 .byte   W02
 .byte   N10 ,Gn3
 .byte   W10
 .byte   N03 ,Dn3 ,v078
 .byte   W06
 .byte   N10 ,Fn3 ,v125
 .byte   W10
 .byte   N04 ,Dn3 ,v095
 .byte   W06
 .byte   N09 ,Gn3 ,v125
 .byte   W16
@  #06 @054   ----------------------------------------
 .byte   N10 ,An3 ,v111
 .byte   W16
 .byte   N56 ,Cn4 ,v106 ,gtp2
 .byte   W07
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N04 ,An2 ,v059
 .byte   W06
 .byte   N10 ,Cn3 ,v053
 .byte   W10
 .byte   N04 ,An2 ,v091
 .byte   W06
 .byte   GOTO
  .word Label_01025BA9
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	6	@ NumTrks
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

	.end
