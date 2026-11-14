	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 148
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_55028A:
 .byte   TEMPO , 116*song0B_tbs/2
 .byte   VOICE , 2
 .byte   VOL , 85*song0B_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N36 ,Dn1 ,v088
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1
 .byte   W24
@  #01 @002   ----------------------------------------
Label_5502A5:
 .byte   N24 ,Fn1 ,v088
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1
 .byte   W24
@  #01 @004   ----------------------------------------
Label_5502B7:
 .byte   N36 ,Dn1 ,v088
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_5502A5
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1 ,v088
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_5502B7
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1 ,v088
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_5502A5
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1 ,v088
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5502B7
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1 ,v088
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_5502A5
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1 ,v088
 .byte   W24
@  #01 @016   ----------------------------------------
Label_5502FB:
 .byte   N36 ,Dn1 ,v088
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_5502FB
@  #01 @019   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_55028A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FE0E:
 .byte   VOICE , 109
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_54FE24:
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_54FE37:
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_54FE4A:
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_54FE24
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_54FE24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54FE37
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54FE4A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_54FE24
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54FE24
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_54FE37
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54FE4A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54FE24
@  #02 @013   ----------------------------------------
 .byte   N06 ,An4 ,v084
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54FE37
@  #02 @015   ----------------------------------------
 .byte   N06 ,An4 ,v084
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54FE0E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_55032A:
 .byte   VOICE , 52
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   TIE ,Dn3 ,v064
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_55032A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FEB6:
 .byte   VOICE , 15
 .byte   VOL , 90*song0B_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_54FEBB:
 .byte   W12
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_54FEBB
@  #04 @004   ----------------------------------------
 .byte   N96 ,An2 ,v064
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54FEBB
@  #04 @006   ----------------------------------------
 .byte   N96 ,An2 ,v064
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_54FEBB
@  #04 @008   ----------------------------------------
 .byte   N96 ,An2 ,v064
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   VOICE , 118
 .byte   W12
 .byte   TIE ,Cn3 ,v084
 .byte   W84
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_54FEB6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FF06:
 .byte   VOICE , 108
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_54FF0E:
 .byte   N72 ,Dn5 ,v064
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_54FF17:
 .byte   N24 ,Fn5 ,v064
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   EOT
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54FF0E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54FF17
@  #05 @011   ----------------------------------------
 .byte   N96 ,An5 ,v064
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Gn5
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Fn5
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Fn5
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 108
 .byte   N96 ,Cn4 ,v060
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N96 ,En4
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N48 ,Fn4
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   GOTO
  .word Label_54FF06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FF62:
 .byte   VOICE , 65
 .byte   VOL , 70*song0B_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_54FF6A:
 .byte   N72 ,Dn2 ,v064
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_54FF7A:
 .byte   N24 ,Fn2 ,v064
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,An2
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_54FF6A
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54FF7A
@  #06 @010   ----------------------------------------
 .byte   N96 ,An2 ,v064
 .byte   N96 ,An3
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   VOICE , 66
 .byte   N96 ,Fn2 ,v084
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Fn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54FF62
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_550382:
 .byte   VOICE , 1
 .byte   VOL , 45*song0B_mvl/mxv
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #07 @001   ----------------------------------------
Label_550398:
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_5503AB:
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_5503AB
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_5503C7:
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_5503C7
@  #07 @010   ----------------------------------------
 .byte   N12 ,An5 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_550398
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_550398
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_5503AB
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_5503AB
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_550382
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
Label_550418:
 .byte   VOICE , 123
 .byte   N48 ,Cn1 ,v072
 .byte   W48
 .byte   Cs5 ,v084
 .byte   W48
@  #08 @001   ----------------------------------------
Label_550421:
 .byte   N48 ,Cn1 ,v072
 .byte   W48
 .byte   Cs5 ,v084
 .byte   W48
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_550421
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_550421
@  #08 @004   ----------------------------------------
Label_550433:
 .byte   N36 ,Cn1 ,v072
 .byte   W48
 .byte   N48 ,Cs5
 .byte   W48
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #08 @012   ----------------------------------------
Label_55045E:
 .byte   N36 ,Cn1 ,v072
 .byte   W48
 .byte   N48 ,Cs5 ,v084
 .byte   W48
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_55045E
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_55045E
@  #08 @015   ----------------------------------------
 .byte   N36 ,Cn1 ,v072
 .byte   W48
 .byte   N48 ,Cs5 ,v084
 .byte   W24
 .byte   N24 ,Ds1 ,v096
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   N48 ,Cn1 ,v072
 .byte   N36 ,Dn1 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   N48 ,Cs5 ,v084
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W48
 .byte   Cs5 ,v084
 .byte   W24
 .byte   N24 ,Ds1 ,v096
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   N48 ,Cn1 ,v072
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N48 ,Cs5 ,v084
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_550421
@  #08 @020   ----------------------------------------
 .byte   GOTO
  .word Label_550418
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
Label_5504B4:
 .byte   VOICE , 124
 .byte   N48 ,Cn1 ,v084
 .byte   N48 ,Fn1
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #09 @001   ----------------------------------------
Label_5504BE:
 .byte   N48 ,Cn1 ,v084
 .byte   N48 ,Fn1
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @008   ----------------------------------------
Label_5504E5:
 .byte   N48 ,Cn1 ,v084
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_5504E5
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_5504E5
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_5504E5
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_5504BE
@  #09 @015   ----------------------------------------
Label_55050A:
 .byte   N48 ,Cn1 ,v084
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N24 ,Cn1
 .byte   W48
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_55050A
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_55050A
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_55050A
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_55050A
@  #09 @020   ----------------------------------------
 .byte   GOTO
  .word Label_5504B4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0B_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54F892:
 .byte   VOICE , 122
 .byte   VOL , 35*song0B_mvl/mxv
 .byte   W36
 .byte   N12 ,Cs2 ,v064
 .byte   W60
@  #10 @001   ----------------------------------------
Label_54F89B:
 .byte   N12 ,Ds4 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N12 ,Ds4 ,v052
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   W36
 .byte   Cs2 ,v064
 .byte   W60
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_54F89B
@  #10 @004   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs2 ,v064
 .byte   W60
@  #10 @005   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@  #10 @006   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@  #10 @007   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@  #10 @008   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@  #10 @009   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@  #10 @010   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@  #10 @011   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W60
@  #10 @012   ----------------------------------------
Label_54F8D9:
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_54F8D9
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_54F8D9
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_54F8D9
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_54F8D9
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_54F8D9
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_54F8D9
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_54F8D9
@  #10 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54F892
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0B_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FFD2:
 .byte   VOICE , 48
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   TIE ,Dn2 ,v064
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 41
 .byte   N48 ,Fn3 ,v092
 .byte   W48
 .byte   En3
 .byte   W48
@  #11 @013   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #11 @014   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54FFD2
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009
	.word	song0B_010
	.word	song0B_011

	.end
