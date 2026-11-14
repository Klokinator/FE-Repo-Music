	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 165
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
Label_54FE0E:
 .byte   TEMPO , 126*song0B_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 44*song0B_mvl/mxv
 .byte   N16 ,Dn1 ,v124
 .byte   W16
 .byte   N08 ,Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
Label_54FE25:
 .byte   N16 ,Dn1 ,v108
 .byte   W16
 .byte   Dn1 ,v092
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   PEND 
@  #01 @001   ----------------------------------------
Label_54FE32:
 .byte   N16 ,Dn1 ,v124
 .byte   W16
 .byte   N08 ,Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54FE32
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54FE25
@  #01 @024   ----------------------------------------
Label_54FEB2:
 .byte   N24 ,Dn1 ,v108
 .byte   W24
 .byte   N08 ,Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54FEB2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54FEB2
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54FEB2
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54FEB2
@  #01 @029   ----------------------------------------
Label_54FED5:
 .byte   N24 ,Dn1 ,v104
 .byte   W24
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54FEB2
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54FED5
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_54FEB2
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54FED5
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54FEB2
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_54FED5
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_54FE0E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_55028A:
 .byte   VOICE , 48
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   N12 ,An1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
Label_550294:
 .byte   N12 ,An1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @001   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @009   ----------------------------------------
Label_5502C3:
 .byte   N12 ,Gn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_5502C3
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_5502C3
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_5502C3
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_550294
@  #02 @016   ----------------------------------------
 .byte   N12 ,An1 ,v064
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   N72 ,As1
 .byte   W48
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   N24 ,An1
 .byte   W48
 .byte   N96 ,Gs1
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_5502C3
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_5502C3
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_5502C3
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_5502C3
@  #02 @024   ----------------------------------------
Label_550313:
 .byte   N12 ,Cn2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_550313
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_550313
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_550313
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_550313
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_550313
@  #02 @030   ----------------------------------------
 .byte   N48 ,Cn2 ,v064
 .byte   W48
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_55028A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FF0E:
 .byte   VOICE , 47
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
Label_54FF18:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #03 @001   ----------------------------------------
 .byte   PATT
  .word Label_54FF18
@  #03 @002   ----------------------------------------
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_54FF18
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_54FF18
@  #03 @005   ----------------------------------------
Label_54FF39:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54FF39
@  #03 @016   ----------------------------------------
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N48 ,An2
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N48
 .byte   W48
Label_54FF82:
 .byte   N16 ,An2 ,v064
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54FF82
@  #03 @020   ----------------------------------------
Label_54FF94:
 .byte   N08 ,An2 ,v064
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_54FF94
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54FF94
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54FF94
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54FF94
@  #03 @025   ----------------------------------------
 .byte   N48 ,An2 ,v064
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   An2
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54FF94
@  #03 @030   ----------------------------------------
 .byte   GOTO
  .word Label_54FF0E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_550382:
 .byte   VOICE , 48
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   N12 ,En2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
Label_55038C:
 .byte   N12 ,En2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @009   ----------------------------------------
Label_5503BB:
 .byte   N12 ,Dn2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_5503BB
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_5503BB
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_5503BB
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_55038C
@  #04 @017   ----------------------------------------
 .byte   N24 ,Gn2 ,v064
 .byte   W48
 .byte   N72 ,Fn2
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W48
 .byte   N24 ,En2
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W48
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_5503BB
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_5503BB
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_5503BB
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_5503BB
@  #04 @025   ----------------------------------------
Label_550409:
 .byte   N12 ,Gn2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_550409
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_550409
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_550409
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_550409
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_550409
@  #04 @031   ----------------------------------------
 .byte   N48 ,Gn2 ,v064
 .byte   W48
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_550382
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 70*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
Label_550438:
 .byte   VOICE , 48
 .byte   W48
 .byte   W48
@  #05 @001   ----------------------------------------
Label_55043C:
 .byte   N08 ,An2 ,v072
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
Label_550448:
 .byte   N08 ,Fs3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N72 ,En3
 .byte   W24
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_55043C
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_550448
@  #05 @005   ----------------------------------------
 .byte   N08 ,Dn3 ,v072
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N80 ,Bn3
 .byte   W32
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N08 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W24
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   Gn3
 .byte   W08
@  #05 @008   ----------------------------------------
 .byte   N80 ,An3
 .byte   W48
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
@  #05 @009   ----------------------------------------
 .byte   N96 ,En3
 .byte   W48
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N08 ,An3 ,v064
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N60 ,Dn4
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W32
@  #05 @012   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N96 ,Fn4
 .byte   W24
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W32
 .byte   N08 ,En4
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @014   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W16
 .byte   N32
 .byte   W32
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
Label_5504CB:
 .byte   N32 ,En3 ,v064
 .byte   W32
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_5504D5:
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   PEND 
 .byte   N96 ,Fs3
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_5504CB
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_5504D5
@  #05 @020   ----------------------------------------
 .byte   N16 ,Fs3 ,v064
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N48 ,An3
 .byte   W24
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   GOTO
  .word Label_550438
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_550502:
 .byte   VOICE , 48
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   W48
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   N08 ,Dn3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N32
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N60
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N24
 .byte   W32
@  #06 @011   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N96
 .byte   W24
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   W32
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @013   ----------------------------------------
 .byte   N24
 .byte   W32
 .byte   N08 ,Fn3
 .byte   W16
 .byte   N24
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @014   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #06 @016   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N48 ,Fs3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_550502
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54F892:
 .byte   VOICE , 57
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   W48
Label_54F897:
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W48
Label_54F8A4:
 .byte   W24
 .byte   N08 ,Dn3 ,v064
 .byte   N08 ,An3
 .byte   W16
 .byte   Dn3
 .byte   N08 ,An3
 .byte   W08
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,An3
 .byte   W48
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_54F8A4
@  #07 @006   ----------------------------------------
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,An3
 .byte   W48
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_54F897
@  #07 @009   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W16
 .byte   N08 ,Dn3 ,v064
 .byte   N08 ,Fs3
 .byte   W08
@  #07 @010   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W44
 .byte   W03
 .byte   VOICE , 66
 .byte   W01
 .byte   N48 ,An3 ,v052
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N72 ,Dn4
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   W48
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   En4
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   N72 ,An3
 .byte   W48
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54F892
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FFD6:
 .byte   VOICE , 71
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   W48
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn3 ,v084
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W32
@  #08 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   W48
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @018   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_54FFD6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54F916:
 .byte   VOICE , 57
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   N12 ,An1 ,v064
 .byte   N12 ,En2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   W24
Label_54F924:
 .byte   N12 ,An1 ,v064
 .byte   N12 ,En2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   W24
 .byte   PEND 
@  #09 @001   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @009   ----------------------------------------
Label_54F957:
 .byte   N12 ,Gn1 ,v064
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_54F957
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_54F957
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_54F957
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_54F924
@  #09 @016   ----------------------------------------
 .byte   N12 ,An1 ,v064
 .byte   N12 ,En2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24
 .byte   N24 ,Gn2
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   N72 ,As1
 .byte   N72 ,Fn2
 .byte   W48
 .byte   W48
@  #09 @018   ----------------------------------------
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W48
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_54F957
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_54F957
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_54F957
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_54F957
@  #09 @024   ----------------------------------------
Label_54F9B7:
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #09 @030   ----------------------------------------
 .byte   N48 ,Cn2 ,v064
 .byte   N48 ,Gn2
 .byte   W48
 .byte   W48
@  #09 @031   ----------------------------------------
 .byte   GOTO
  .word Label_54F916
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	9	@ NumTrks
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

	.end
