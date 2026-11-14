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
Label_01004376:
 .byte   TEMPO , 200*song09_tbs/2
 .byte   VOICE , 55
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   TEMPO , 160*song09_tbs/2
 .byte   N68 ,Cn4 ,v127
 .byte   W72
 .byte   N22 ,Bn3
 .byte   W18
@  #01 @001   ----------------------------------------
Label_01004394:
 .byte   W06
 .byte   N68 ,Cn4 ,v127
 .byte   W72
 .byte   N22 ,Bn3 ,v116
 .byte   W18
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100439E:
 .byte   W06
 .byte   N22 ,Cn4 ,v124
 .byte   W24
 .byte   Cs4 ,v127
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W42
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010043AA:
 .byte   W30
 .byte   N22 ,Fn3 ,v127
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W42
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W30
 .byte   N22 ,Fn3 ,v116
 .byte   W24
 .byte   Fs3 ,v124
 .byte   W24
 .byte   Gn3 ,v127
 .byte   W18
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N22 ,Bn3
 .byte   W18
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004394
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100439E
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010043AA
@  #01 @009   ----------------------------------------
 .byte   W30
 .byte   N22 ,Fn3 ,v127
 .byte   W24
 .byte   Fs3 ,v124
 .byte   W24
 .byte   Gn3 ,v127
 .byte   W18
@  #01 @010   ----------------------------------------
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   N44 ,Gn3 ,v116
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   W30
 .byte   N68 ,Gn3 ,v127
 .byte   W66
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gn3 ,v116
 .byte   W24
 .byte   Gn3 ,v127
 .byte   W24
 .byte   N68
 .byte   W42
@  #01 @013   ----------------------------------------
 .byte   W30
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   N66 ,Gn3 ,v127
 .byte   W18
@  #01 @014   ----------------------------------------
 .byte   W54
 .byte   N19 ,Gn3 ,v116
 .byte   W24
 .byte   Gn3 ,v127
 .byte   W18
@  #01 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01004376
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01005FC2:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3 ,v127
 .byte   W12
 .byte   N02 ,Fs3 ,v096
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01005FF1:
 .byte   W06
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3 ,v127
 .byte   W12
 .byte   N02 ,Fs3 ,v096
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100600F:
 .byte   W06
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N03 ,Gs3 ,v127
 .byte   W12
 .byte   N02 ,Gs3 ,v096
 .byte   W12
 .byte   N03 ,As3 ,v127
 .byte   W12
 .byte   N02 ,As3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100602F:
 .byte   W06
 .byte   N02 ,As3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gs3 ,v127
 .byte   W12
 .byte   N02 ,Gs3 ,v096
 .byte   W12
 .byte   N03 ,As3 ,v127
 .byte   W12
 .byte   N02 ,As3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100604D:
 .byte   W06
 .byte   N02 ,As3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gs3 ,v127
 .byte   W12
 .byte   N02 ,Gs3 ,v096
 .byte   W12
 .byte   N03 ,Fs3 ,v127
 .byte   W12
 .byte   N02 ,Fs3 ,v096
 .byte   W12
 .byte   N03 ,Gs3 ,v127
 .byte   W12
 .byte   N02 ,Gs3 ,v096
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005FF1
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005FF1
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100602F
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100604D
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v127
 .byte   W12
 .byte   N02 ,As3 ,v096
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N03 ,Fs3 ,v127
 .byte   W12
 .byte   N02 ,Fs3 ,v096
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v127
 .byte   W12
 .byte   N02 ,As3 ,v096
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W12
 .byte   N03 ,Gn3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W12
 .byte   N03 ,Fs3 ,v127
 .byte   W12
 .byte   N02 ,Fs3 ,v096
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01005FC2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01005B9A:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01005BBA:
 .byte   N02 ,Fs3 ,v052
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01005BCF:
 .byte   N02 ,Fs3 ,v052
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01005BE5:
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01005BFA:
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005BBA
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005BCF
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005BE5
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005BFA
@  #03 @010   ----------------------------------------
 .byte   N02 ,Gs3 ,v052
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N02
 .byte   W01
 .byte   GOTO
  .word Label_01005B9A
@  #03 @016   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0100534E:
 .byte   VOICE , 102
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N02 ,An3 ,v084
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0100537D:
 .byte   W06
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N02 ,An3 ,v084
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100539B:
 .byte   W06
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N03 ,Cn4 ,v112
 .byte   W12
 .byte   N02 ,Cn4 ,v084
 .byte   W12
 .byte   N03 ,Dn4 ,v112
 .byte   W12
 .byte   N02 ,Dn4 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Dn4 ,v112
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010053BB:
 .byte   W06
 .byte   N02 ,Dn4 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn4 ,v112
 .byte   W12
 .byte   N02 ,Cn4 ,v084
 .byte   W12
 .byte   N03 ,Dn4 ,v112
 .byte   W12
 .byte   N02 ,Dn4 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Dn4 ,v112
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010053D9:
 .byte   W06
 .byte   N02 ,Dn4 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn4 ,v112
 .byte   W12
 .byte   N02 ,Cn4 ,v084
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N03 ,Cn4 ,v112
 .byte   W12
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100537D
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100537D
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100539B
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010053BB
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010053D9
@  #04 @010   ----------------------------------------
 .byte   W06
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cs4 ,v112
 .byte   W12
 .byte   N02 ,Cs4 ,v084
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W06
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v112
 .byte   W12
 .byte   N02 ,Gn3 ,v084
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N02 ,An3 ,v084
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cs4 ,v112
 .byte   W12
 .byte   N02 ,Cs4 ,v084
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   W06
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3 ,v112
 .byte   W12
 .byte   N02 ,Gn3 ,v084
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W12
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N02 ,An3 ,v084
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100534E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0100515E:
 .byte   VOICE , 59
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0100517E:
 .byte   N02 ,An3 ,v052
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01005193:
 .byte   N02 ,An3 ,v052
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010051A9:
 .byte   N03 ,Dn4 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_010051BE:
 .byte   N03 ,Dn4 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005193
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010051A9
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010051BE
@  #05 @010   ----------------------------------------
 .byte   N02 ,Cn4 ,v052
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100515E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01005DF2:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Gn4 ,v056
 .byte   W90
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@  #06 @002   ----------------------------------------
Label_01005E12:
 .byte   W06
 .byte   N13 ,Gn3 ,v100
 .byte   N13 ,Gn4 ,v068
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N13 ,Gs4 ,v068
 .byte   W24
 .byte   N68 ,As3 ,v088
 .byte   N68 ,As4 ,v056
 .byte   W42
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01005E28:
 .byte   W30
 .byte   N09 ,Gs3 ,v100
 .byte   N09 ,Gs4 ,v068
 .byte   W24
 .byte   N68 ,As3 ,v088
 .byte   N68 ,As4 ,v056
 .byte   W42
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01005E38:
 .byte   W30
 .byte   N09 ,Gs3 ,v100
 .byte   N09 ,Gs4 ,v068
 .byte   W24
 .byte   N13 ,As3 ,v100
 .byte   N13 ,As4 ,v068
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N13 ,Gs4 ,v068
 .byte   W18
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Gn4 ,v056
 .byte   W90
@  #06 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005E12
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005E28
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005E38
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   N68 ,Gn3 ,v116
 .byte   N68 ,Gn4 ,v080
 .byte   W72
 .byte   N09 ,Fs3 ,v127
 .byte   N09 ,Fs4 ,v092
 .byte   W18
@  #06 @011   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fn3 ,v116
 .byte   N68 ,Fn4 ,v080
 .byte   W72
 .byte   N09 ,En3 ,v127
 .byte   N09 ,En4 ,v092
 .byte   W18
@  #06 @012   ----------------------------------------
 .byte   W06
 .byte   N20 ,Gn3 ,v116
 .byte   N20 ,Gn4 ,v080
 .byte   W24
 .byte   N09 ,Fs3 ,v127
 .byte   N09 ,Fs4 ,v092
 .byte   W24
 .byte   TIE ,Cs3 ,v116
 .byte   TIE ,Cs4 ,v080
 .byte   W42
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W01
 .byte   N20 ,Gn3 ,v116
 .byte   N20 ,Gn4 ,v080
 .byte   W24
 .byte   N09 ,Fs3 ,v127
 .byte   N09 ,Fs4 ,v092
 .byte   W18
@  #06 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01005DF2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0100451A:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   TIE ,Cn3 ,v092
 .byte   TIE ,Cn4 ,v060
 .byte   W90
@  #07 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
@  #07 @002   ----------------------------------------
Label_0100453A:
 .byte   W06
 .byte   N13 ,Cn3 ,v108
 .byte   N13 ,Cn4 ,v072
 .byte   W24
 .byte   Cs3 ,v108
 .byte   N13 ,Cs4 ,v072
 .byte   W24
 .byte   N68 ,Dn3 ,v092
 .byte   N68 ,Dn4 ,v060
 .byte   W42
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01004550:
 .byte   W30
 .byte   N09 ,Cs3 ,v108
 .byte   N09 ,Cs4 ,v072
 .byte   W24
 .byte   N68 ,Dn3 ,v092
 .byte   N68 ,Dn4 ,v060
 .byte   W42
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01004560:
 .byte   W30
 .byte   N09 ,Cs3 ,v108
 .byte   N09 ,Cs4 ,v072
 .byte   W24
 .byte   N13 ,Dn3 ,v108
 .byte   N13 ,Dn4 ,v072
 .byte   W24
 .byte   Cs3 ,v108
 .byte   N13 ,Cs4 ,v072
 .byte   W18
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn3 ,v092
 .byte   TIE ,Cn4 ,v060
 .byte   W90
@  #07 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100453A
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004550
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004560
@  #07 @010   ----------------------------------------
 .byte   W06
 .byte   N68 ,En3 ,v124
 .byte   N68 ,En4 ,v088
 .byte   W72
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Dn4 ,v100
 .byte   W18
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cs3 ,v124
 .byte   N68 ,Cs4 ,v088
 .byte   W72
 .byte   N09 ,Cn3 ,v127
 .byte   N09 ,Cn4 ,v100
 .byte   W18
@  #07 @012   ----------------------------------------
 .byte   W06
 .byte   N20 ,En3 ,v124
 .byte   N20 ,En4 ,v088
 .byte   W24
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Dn4 ,v100
 .byte   W24
 .byte   TIE ,An2 ,v124
 .byte   TIE ,An3 ,v088
 .byte   W42
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
 .byte   N20 ,Ds3 ,v124
 .byte   N20 ,Ds4 ,v088
 .byte   W24
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Dn4 ,v100
 .byte   W18
@  #07 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100451A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01003C4A:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 39*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N64 ,Cn5 ,v072
 .byte   W72
 .byte   N19 ,Bn4
 .byte   W18
@  #08 @001   ----------------------------------------
Label_01003C64:
 .byte   W06
 .byte   N52 ,Cn5 ,v072
 .byte   W72
 .byte   N19 ,Bn4
 .byte   W18
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01003C6D:
 .byte   W06
 .byte   N19 ,Cn5 ,v072
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N66 ,Fs4
 .byte   W42
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01003C78:
 .byte   W30
 .byte   N19 ,Fn4 ,v072
 .byte   W24
 .byte   N66 ,Fs4
 .byte   W42
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01003C81:
 .byte   W30
 .byte   N19 ,Fn4 ,v072
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003C64
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003C64
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003C6D
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003C78
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003C81
@  #08 @010   ----------------------------------------
 .byte   W06
 .byte   N66 ,Gn4 ,v072
 .byte   W72
 .byte   N42
 .byte   W18
@  #08 @011   ----------------------------------------
 .byte   W30
 .byte   N66
 .byte   W66
@  #08 @012   ----------------------------------------
 .byte   W06
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N66
 .byte   W42
@  #08 @013   ----------------------------------------
 .byte   W30
 .byte   N42
 .byte   W48
 .byte   N66
 .byte   W18
@  #08 @014   ----------------------------------------
 .byte   W54
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W18
@  #08 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01003C4A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01004FD6:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W06
@  #09 @001   ----------------------------------------
Label_01004FFC:
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0100501B:
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01005033:
 .byte   W06
 .byte   N10 ,As2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W12
 .byte   N03 ,As2 ,v108
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   N10 ,As2 ,v120
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01005052:
 .byte   W06
 .byte   N10 ,As2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004FFC
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100501B
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005033
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005052
@  #09 @010   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N03 ,Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N10 ,Cs3 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N03 ,Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N10 ,Cs3 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01004FD6
@  #09 @016   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01006212:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N08 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   W06
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N08 ,Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W06
@  #10 @002   ----------------------------------------
Label_01006256:
 .byte   W06
 .byte   N08 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   W06
 .byte   As1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N09 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   N08 ,As1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
@  #10 @004   ----------------------------------------
Label_0100628C:
 .byte   W06
 .byte   N08 ,As1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N08 ,Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006256
@  #10 @008   ----------------------------------------
 .byte   W06
 .byte   N08 ,As1 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   N08 ,As1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #10 @010   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N08
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01006212
@  #10 @016   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0100639E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3 ,v048
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   N80 ,As5 ,v127
 .byte   W12
 .byte   N03 ,Dn5 ,v044
 .byte   W06
 .byte   N02 ,Dn5 ,v064
 .byte   W06
 .byte   N09 ,Dn5 ,v096
 .byte   W12
 .byte   En5 ,v116
 .byte   W12
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   Dn5 ,v048
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
@  #11 @001   ----------------------------------------
Label_010063EA:
 .byte   N01 ,Dn5 ,v052
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v052
 .byte   W06
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   En5 ,v116
 .byte   W12
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v032
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v084
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W03
 .byte   N92 ,Gn2 ,v096
 .byte   W03
 .byte   N03 ,En5 ,v116
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W06
 .byte   N02 ,Dn5 ,v092
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W06
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v044
 .byte   W06
 .byte   N02 ,Dn5 ,v064
 .byte   W06
 .byte   N09 ,Dn5 ,v096
 .byte   W12
 .byte   En5 ,v116
 .byte   W06
@  #11 @003   ----------------------------------------
Label_01006458:
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   Dn5 ,v048
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   Dn5 ,v052
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v052
 .byte   W06
 .byte   N02 ,Dn5 ,v080
 .byte   W06
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   En5 ,v116
 .byte   W06
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01006490:
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v032
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v084
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W06
 .byte   N02 ,Dn5 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_010064CA:
 .byte   N02 ,Dn5 ,v072
 .byte   W06
 .byte   N09 ,En5 ,v116
 .byte   N80 ,As5 ,v127
 .byte   W12
 .byte   N03 ,Dn5 ,v044
 .byte   W06
 .byte   N02 ,Dn5 ,v064
 .byte   W06
 .byte   N09 ,Dn5 ,v096
 .byte   W12
 .byte   En5 ,v116
 .byte   W12
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   Dn5 ,v048
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_010063EA
@  #11 @007   ----------------------------------------
 .byte   N01 ,Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v084
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W03
 .byte   N92 ,Gn2 ,v104
 .byte   W03
 .byte   N03 ,En5 ,v116
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W06
 .byte   N02 ,Dn5 ,v092
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W06
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v044
 .byte   W06
 .byte   N02 ,Dn5 ,v064
 .byte   W06
 .byte   N09 ,Dn5 ,v096
 .byte   W12
 .byte   En5 ,v116
 .byte   W06
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006458
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006490
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_010064CA
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_010063EA
@  #11 @012   ----------------------------------------
 .byte   N01 ,Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v084
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W03
 .byte   N48 ,Gn2 ,v127
 .byte   W03
 .byte   N03 ,En5 ,v116
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W06
 .byte   N02 ,Dn5 ,v092
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W06
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v044
 .byte   W06
 .byte   N02 ,Dn5 ,v064
 .byte   W06
 .byte   N09 ,Dn5 ,v096
 .byte   N76 ,As5 ,v088
 .byte   W12
 .byte   N09 ,En5 ,v116
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006458
@  #11 @014   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v032
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   N09 ,Dn5 ,v112
 .byte   W12
 .byte   N03
 .byte   N68 ,As5 ,v100
 .byte   W06
 .byte   N03 ,Dn5 ,v116
 .byte   W06
 .byte   N01 ,Dn5 ,v096
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v084
 .byte   W03
 .byte   N09 ,En5 ,v116
 .byte   W12
 .byte   N03 ,Dn5 ,v056
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   En5 ,v116
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   N02 ,En5 ,v108
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   En5 ,v112
 .byte   W01
 .byte   GOTO
  .word Label_0100639E
@  #11 @016   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
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
	.word	song09_010
	.word	song09_011

	.end
