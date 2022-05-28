	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 14*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 144*song01_tbs/2
 .byte   VOICE , 71
 .byte   PAN , c_v-14
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   MOD 0
 .byte   N18 ,An3 ,v127
 .byte   W19
 .byte   W05
 .byte   MOD 0
 .byte   N18 ,En4
 .byte   W24
 .byte   MOD 0
 .byte   N09 ,Dn4
 .byte   W12
 .byte   MOD 0
 .byte   N09 ,Cs4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   MOD 0
 .byte   N18 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   N18 ,Gn3
 .byte   W19
 .byte   W05
 .byte   MOD 0
 .byte   N18 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   N18 ,Dn4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   MOD 0
 .byte   N18 ,Fn4
 .byte   W24
 .byte   MOD 0
 .byte   N18 ,Cn4
 .byte   W19
 .byte   W05
 .byte   MOD 0
 .byte   N18 ,An4
 .byte   W24
 .byte   MOD 0
 .byte   N09 ,Gn4
 .byte   W12
 .byte   MOD 0
 .byte   N09 ,Fn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   MOD 0
 .byte   N18 ,Gn4
 .byte   W24
 .byte   MOD 0
 .byte   N18 ,Dn4
 .byte   W19
 .byte   W05
 .byte   MOD 0
 .byte   N18 ,Gn4
 .byte   W24
 .byte   MOD 0
 .byte   N18 ,As4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   MOD 0
 .byte   TIE ,Dn5
 .byte   W24
 .byte   MOD 1
 .byte   W19
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   MOD 0
 .byte   N18 ,Gn4
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W52
 .byte   W01
Label_01F7CFFB:
 .byte   VOICE , 48
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 48*song01_mvl/mxv
 .byte   MOD 0
 .byte   N44 ,Dn3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @008   ----------------------------------------
Label_01F7D00C:
 .byte   W05
 .byte   MOD 0
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   N44 ,Fs3
 .byte   W24
 .byte   MOD 0
 .byte   W19
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W05
 .byte   CnM2
 .byte   N23 ,En3
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Dn3
 .byte   W24
 .byte   MOD 0
 .byte   TIE ,En3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   MOD 0
 .byte   N44 ,Dn3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F7D00C
@  #01 @013   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Dn3
 .byte   W24
 .byte   MOD 0
 .byte   N11 ,En3
 .byte   W18
 .byte   MOD 0
 .byte   N05 ,Fs3
 .byte   W06
 .byte   MOD 0
 .byte   TIE ,Gn3
 .byte   W19
@  #01 @014   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   W90
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   MOD 0
 .byte   N23 ,An3
 .byte   W24
 .byte   MOD 0
 .byte   N92 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @016   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   MOD 0
 .byte   N44 ,Dn4
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   W24
 .byte   MOD 0
 .byte   N68 ,Fs3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   MOD 0
 .byte   N05 ,Dn3
 .byte   W06
 .byte   MOD 0
 .byte   N05 ,An3
 .byte   W06
 .byte   MOD 0
 .byte   N05 ,Gn3
 .byte   W06
 .byte   MOD 0
 .byte   N68 ,Fs3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   N23 ,En3
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Dn3
 .byte   W19
@  #01 @020   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   W12
 .byte   MOD 0
 .byte   N11
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Gn3
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   MOD 0
 .byte   N23 ,An3
 .byte   W24
 .byte   MOD 0
 .byte   N44 ,Fn3
 .byte   W19
@  #01 @021   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   W24
 .byte   MOD 0
 .byte   N23
 .byte   W24
 .byte   MOD 0
 .byte   N68 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   MOD 0
 .byte   N05 ,An3
 .byte   W06
 .byte   MOD 0
 .byte   N05 ,Gn3
 .byte   W06
 .byte   MOD 0
 .byte   N05 ,Fn3
 .byte   W06
 .byte   MOD 0
 .byte   N68 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @023   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   MOD 0
 .byte   N05 ,An3
 .byte   W06
 .byte   MOD 0
 .byte   N05 ,Gn3
 .byte   W06
 .byte   MOD 0
 .byte   N05 ,Fn3
 .byte   W06
 .byte   MOD 0
 .byte   TIE ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Fn4
 .byte   W12
 .byte   MOD 0
 .byte   TIE ,Dn4
 .byte   W24
 .byte   MOD 0
 .byte   W19
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W05
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   VOICE , 71
 .byte   VOL , 37*song01_mvl/mxv
 .byte   MOD 0
 .byte   N11 ,Ds4
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TEMPO , 144*song01_tbs/2
 .byte   MOD 0
 .byte   N44 ,Gn4
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @028   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N23 ,Dn5
 .byte   W24
 .byte   MOD 0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,As4
 .byte   W12
 .byte   MOD 0
 .byte   N68 ,An4
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   N11 ,Fn4
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Gn4
 .byte   W12
 .byte   MOD 0
 .byte   N44 ,An4
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @030   ----------------------------------------
 .byte   W17
 .byte   MOD 0
 .byte   N11 ,Gn4
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,An4
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   MOD 0
 .byte   N23 ,As4
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,An4
 .byte   W19
@  #01 @031   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N23 ,As4
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Cn5
 .byte   W24
 .byte   MOD 0
 .byte   N44 ,Dn5
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @032   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N68 ,Gn4
 .byte   W24
 .byte   MOD 1
 .byte   W48
 .byte   MOD 0
 .byte   N23
 .byte   W19
@  #01 @033   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N23 ,An4
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,As4
 .byte   W24
 .byte   MOD 0
 .byte   N68
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @034   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   N11 ,An4
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Gn4
 .byte   W12
 .byte   MOD 0
 .byte   N92 ,Fn4
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @035   ----------------------------------------
 .byte   W11
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W06
 .byte   VOICE , 73
 .byte   PAN , c_v-14
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MOD 0
 .byte   N92 ,Dn3
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @036   ----------------------------------------
Label_01F7D1FE:
 .byte   W52
 .byte   W01
 .byte   MOD 0
 .byte   N68 ,En3 ,v127
 .byte   W24
 .byte   MOD 1
 .byte   W19
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   CnM2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Gn3
 .byte   W12
 .byte   MOD 0
 .byte   N68 ,Fn3
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @038   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   N23 ,Dn3
 .byte   W24
 .byte   MOD 0
 .byte   N92 ,En3
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @039   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   MOD 0
 .byte   N92 ,Dn3
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01F7D1FE
@  #01 @041   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   MOD 0
 .byte   N11 ,Gn3
 .byte   W12
 .byte   MOD 0
 .byte   N23 ,Fn3
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Cn3
 .byte   W19
@  #01 @042   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N23 ,Fn3
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Cn4
 .byte   W24
 .byte   MOD 0
 .byte   N44 ,Gn3
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @043   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Cn4
 .byte   W24
 .byte   MOD 1
 .byte   W24
 .byte   MOD 0
 .byte   N92
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @044   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   MOD 0
 .byte   N23
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Bn3
 .byte   W19
@  #01 @045   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N23 ,An3
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   TIE ,Cs4
 .byte   W24
 .byte   MOD 1
 .byte   W19
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W11
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_01F7CFFB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N92 ,Cs3 ,v127
 .byte   W42
 .byte   W01
 .byte   W52
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   W42
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N92 ,An2
 .byte   W42
 .byte   W01
 .byte   W64
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W07
 .byte   W17
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W42
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W07
@  #02 @006   ----------------------------------------
Label_019D640D:
 .byte   W52
 .byte   W01
 .byte   N11 ,Dn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W07
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W52
 .byte   W01
Label_019D6418:
 .byte   VOICE , 48
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N11 ,Dn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W07
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_019D640D
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_019D640D
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_019D640D
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_019D640D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D640D
@  #02 @013   ----------------------------------------
Label_019D643F:
 .byte   W52
 .byte   W01
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W07
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019D643F
@  #02 @015   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11 ,En3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
@  #02 @016   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N44
 .byte   W07
@  #02 @017   ----------------------------------------
Label_019D645C:
 .byte   W52
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D645C
@  #02 @019   ----------------------------------------
Label_019D646A:
 .byte   W52
 .byte   W01
 .byte   N11 ,As2 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11 ,An2
 .byte   W36
 .byte   N44
 .byte   W07
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_019D646A
@  #02 @022   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N23 ,Cn3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
@  #02 @023   ----------------------------------------
Label_019D6487:
 .byte   W52
 .byte   W01
 .byte   N11 ,Dn3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_019D6487
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_019D6487
@  #02 @026   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W07
@  #02 @027   ----------------------------------------
 .byte   W05
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 24*song01_mvl/mxv
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   W01
@  #02 @028   ----------------------------------------
Label_019D64BB:
 .byte   W52
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019D64BB
@  #02 @030   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Gn2 ,v127
 .byte   W42
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W05
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   W01
@  #02 @033   ----------------------------------------
Label_019D64E4:
 .byte   W52
 .byte   W01
 .byte   N92 ,Fn2 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_019D64E4
@  #02 @035   ----------------------------------------
Label_019D64F1:
 .byte   W52
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_019D64F9:
 .byte   W52
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_019D64F1
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_019D64F9
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_019D64F1
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_019D64F9
@  #02 @041   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   TIE ,Cn3 ,v127
 .byte   W42
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   N44 ,An2
 .byte   W48
 .byte   N92
 .byte   W42
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_019D64E4
@  #02 @045   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N92 ,En2 ,v127
 .byte   W42
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N07 ,Cs3
 .byte   W24
 .byte   N07
 .byte   W07
@  #02 @047   ----------------------------------------
 .byte   W17
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W11
 .byte   GOTO
  .word Label_019D6418
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N92 ,En2 ,v127
 .byte   W42
 .byte   W01
 .byte   W52
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   N56 ,Dn2
 .byte   W42
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W42
 .byte   W01
 .byte   W64
@  #03 @003   ----------------------------------------
 .byte   W01
 .byte   N11 ,As1
 .byte   W24
 .byte   N11
 .byte   W07
 .byte   W17
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W42
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @006   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   Fs2
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @007   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   An1
 .byte   W12
Label_01F7C77F:
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N11 ,An2 ,v127
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @008   ----------------------------------------
Label_01F7C78F:
 .byte   W52
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W36
 .byte   N11
 .byte   W07
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   An1
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @010   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @011   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F7C78F
@  #03 @013   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @014   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W07
@  #03 @015   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   Gn3
 .byte   W36
 .byte   N44
 .byte   W07
@  #03 @016   ----------------------------------------
Label_01F7C7C9:
 .byte   W52
 .byte   W01
 .byte   N11 ,En3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01F7C7D2:
 .byte   W52
 .byte   W01
 .byte   N11 ,Dn3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F7C7D2
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F7C7D2
@  #03 @020   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11 ,Cn3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F7C7D2
@  #03 @022   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N23 ,Dn3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
@  #03 @023   ----------------------------------------
Label_01F7C7FA:
 .byte   W52
 .byte   W01
 .byte   N11 ,Fn3 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F7C7C9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F7C7FA
@  #03 @026   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   En3 ,v068
 .byte   W07
@  #03 @027   ----------------------------------------
 .byte   W05
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 24*song01_mvl/mxv
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   W01
@  #03 @028   ----------------------------------------
Label_01F7C82E:
 .byte   W52
 .byte   W01
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01F7C82E
@  #03 @030   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Dn3 ,v127
 .byte   W42
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   W05
 .byte   N44
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23
 .byte   W30
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F7C82E
@  #03 @033   ----------------------------------------
Label_01F7C852:
 .byte   W52
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F7C852
@  #03 @035   ----------------------------------------
Label_01F7C85F:
 .byte   W52
 .byte   W01
 .byte   N92 ,Fn3 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01F7C867:
 .byte   W52
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01F7C85F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01F7C867
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01F7C85F
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01F7C867
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01F7C85F
@  #03 @042   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Fn3 ,v127
 .byte   W42
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   W05
 .byte   En3
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   W05
 .byte   Cn3
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   W05
 .byte   Dn3
 .byte   W48
 .byte   N92 ,En3
 .byte   W42
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W07
@  #03 @047   ----------------------------------------
 .byte   W17
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W11
 .byte   GOTO
  .word Label_01F7C77F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W42
 .byte   W01
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N23 ,As3 ,v127
 .byte   W19
@  #04 @004   ----------------------------------------
 .byte   W05
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N80 ,As2
 .byte   W42
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W42
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W52
 .byte   W01
Label_019D672B:
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v-54
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W42
 .byte   W01
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
Label_019D673E:
 .byte   W52
 .byte   W01
 .byte   N11 ,Gn2 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N44
 .byte   W07
@  #04 @017   ----------------------------------------
Label_019D674E:
 .byte   W52
 .byte   W01
 .byte   N11 ,En2 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D674E
@  #04 @019   ----------------------------------------
Label_019D675C:
 .byte   W52
 .byte   W01
 .byte   N11 ,Dn2 ,v127
 .byte   W36
 .byte   N44
 .byte   W07
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N44
 .byte   W07
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_019D675C
@  #04 @022   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N44
 .byte   W07
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_019D673E
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_019D673E
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_019D673E
@  #04 @026   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W07
@  #04 @027   ----------------------------------------
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W54
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 54
 .byte   PAN , c_v+26
 .byte   VOL , 39*song01_mvl/mxv
 .byte   TIE ,Dn3 ,v127
 .byte   W42
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W19
@  #04 @037   ----------------------------------------
Label_019D67BD:
 .byte   W05
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W19
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_019D67CA:
 .byte   W76
 .byte   W01
 .byte   N24 ,Cn3 ,v127
 .byte   W19
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_019D67BD
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_019D67CA
@  #04 @041   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W66
 .byte   W01
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
 .byte   W52
 .byte   GOTO
  .word Label_019D672B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W52
 .byte   W01
Label_019D659F:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N44 ,Dn4 ,v127
 .byte   W42
 .byte   W01
@  #05 @008   ----------------------------------------
Label_019D65AE:
 .byte   W05
 .byte   N23 ,An4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W05
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W42
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W42
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D65AE
@  #05 @013   ----------------------------------------
 .byte   W05
 .byte   N23 ,En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W19
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Bn4
 .byte   W42
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Dn5
 .byte   W42
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   W05
 .byte   Gn4
 .byte   W48
 .byte   N68 ,Fs4
 .byte   W42
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W42
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Dn4
 .byte   W19
@  #05 @020   ----------------------------------------
 .byte   W17
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W19
@  #05 @021   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N68 ,Gn4
 .byte   W42
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,Gn4
 .byte   W42
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W42
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W42
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W80
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 11
 .byte   PAN , c_v-14
 .byte   VOL , 29*song01_mvl/mxv
 .byte   TIE ,Dn4
 .byte   W42
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W19
@  #05 @037   ----------------------------------------
Label_019D666A:
 .byte   W05
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W19
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_019D6677:
 .byte   W76
 .byte   W01
 .byte   N24 ,Cn4 ,v127
 .byte   W19
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_019D666A
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_019D6677
@  #05 @041   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W42
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   W05
 .byte   N24
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W42
 .byte   W01
@  #05 @043   ----------------------------------------
 .byte   W05
 .byte   Cn5
 .byte   W48
 .byte   N96
 .byte   W42
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   Bn4
 .byte   W19
@  #05 @045   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   TIE ,Cs5
 .byte   W42
 .byte   W01
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   GOTO
  .word Label_019D659F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 34
 .byte   PAN , c_v-24
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N92 ,An0 ,v127
 .byte   W42
 .byte   W01
 .byte   W52
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   N68 ,Gn0
 .byte   W42
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N92 ,Fn0
 .byte   W42
 .byte   W01
 .byte   W64
@  #06 @003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds0
 .byte   W24
 .byte   N11
 .byte   W07
 .byte   W17
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W42
@  #06 @004   ----------------------------------------
 .byte   W01
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W42
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W52
 .byte   W01
Label_01F7C90F:
 .byte   VOICE , 35
 .byte   PAN , c_v-24
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W42
 .byte   W01
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
 .byte   W28
 .byte   W01
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W07
@  #06 @016   ----------------------------------------
 .byte   W05
 .byte   An1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W07
@  #06 @017   ----------------------------------------
 .byte   W05
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1 ,v127
 .byte   W07
@  #06 @018   ----------------------------------------
 .byte   W05
 .byte   En1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1 ,v127
 .byte   W07
@  #06 @019   ----------------------------------------
 .byte   W05
 .byte   En1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W07
@  #06 @020   ----------------------------------------
 .byte   W05
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W07
@  #06 @021   ----------------------------------------
 .byte   W05
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W07
@  #06 @022   ----------------------------------------
 .byte   W05
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W07
@  #06 @023   ----------------------------------------
 .byte   W05
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W07
@  #06 @024   ----------------------------------------
 .byte   W05
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W07
@  #06 @025   ----------------------------------------
 .byte   W05
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,Gn1 ,v127
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W07
@  #06 @026   ----------------------------------------
 .byte   W05
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W07
@  #06 @027   ----------------------------------------
 .byte   W05
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   VOL , 49*song01_mvl/mxv
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N60
 .byte   W30
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N60
 .byte   W30
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N60
 .byte   W30
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N36 ,Gn1
 .byte   W42
 .byte   W01
@  #06 @031   ----------------------------------------
 .byte   W05
 .byte   N13 ,Fs1
 .byte   W18
 .byte   N22 ,Fn1
 .byte   W30
 .byte   N36 ,En1
 .byte   W42
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   W05
 .byte   Gn1
 .byte   W48
 .byte   Cn2
 .byte   W42
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   W05
 .byte   N18 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N54 ,Fn1
 .byte   W42
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N09 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W42
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 49*song01_mvl/mxv
 .byte   N21 ,As1
 .byte   W36
 .byte   N10
 .byte   W07
@  #06 @036   ----------------------------------------
Label_01F7CA85:
 .byte   W05
 .byte   N42 ,As1 ,v127
 .byte   W60
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W07
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01F7CA8F:
 .byte   W05
 .byte   N42 ,As1 ,v127
 .byte   W48
 .byte   N21
 .byte   W36
 .byte   N10
 .byte   W07
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01F7CA85
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01F7CA8F
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01F7CA85
@  #06 @041   ----------------------------------------
 .byte   W05
 .byte   N42 ,As1 ,v127
 .byte   W48
 .byte   N10 ,An1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W07
@  #06 @042   ----------------------------------------
 .byte   W05
 .byte   Gs1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W07
@  #06 @043   ----------------------------------------
 .byte   W05
 .byte   Fs1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W07
@  #06 @044   ----------------------------------------
 .byte   W05
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W07
@  #06 @045   ----------------------------------------
 .byte   W05
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N84 ,An1
 .byte   W42
 .byte   W01
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W52
 .byte   GOTO
  .word Label_01F7C90F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 18*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 31*song01_mvl/mxv
 .byte   N04 ,Dn1 ,v068
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
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   W01
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
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N04 ,Dn1 ,v068
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
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   W01
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
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #07 @002   ----------------------------------------
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   W01
 .byte   N04
 .byte   W04
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   TIE ,Dn1 ,v068
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W07
 .byte   W17
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   TIE
 .byte   W42
 .byte   W01
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   TIE
 .byte   W36
 .byte   EOT
 .byte   Cn1
 .byte   N60
 .byte   W07
@  #07 @006   ----------------------------------------
Label_019D6901:
 .byte   W52
 .byte   W01
 .byte   N36 ,Cn1 ,v127
 .byte   W36
 .byte   N96
 .byte   W07
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Dn1
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_019D6912:
 .byte   TIE ,Dn1 ,v127
 .byte   W36
 .byte   N60 ,Cn1
 .byte   W07
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_019D6901
@  #07 @009   ----------------------------------------
 .byte   W05
 .byte   W36
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W36
 .byte   N60 ,Cn1
 .byte   W07
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_019D6901
@  #07 @011   ----------------------------------------
 .byte   W05
 .byte   W36
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W36
 .byte   N60 ,Cn1
 .byte   W07
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D6901
@  #07 @013   ----------------------------------------
 .byte   W05
 .byte   W36
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W36
 .byte   N60 ,Cn1
 .byte   W07
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_019D6901
@  #07 @015   ----------------------------------------
 .byte   W05
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W36
 .byte   N60 ,Cn1
 .byte   W07
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_019D6901
@  #07 @017   ----------------------------------------
 .byte   W05
 .byte   W36
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W36
 .byte   N60 ,Cn1
 .byte   W07
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D6901
@  #07 @019   ----------------------------------------
 .byte   W05
 .byte   W36
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W36
 .byte   N60 ,Cn1
 .byte   W07
@  #07 @020   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N36
 .byte   W36
 .byte   TIE
 .byte   W07
@  #07 @021   ----------------------------------------
 .byte   W05
 .byte   W36
 .byte   EOT
 .byte   Dn1
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W07
@  #07 @022   ----------------------------------------
Label_019D69AB:
 .byte   W17
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W07
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_019D69AB
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_019D69AB
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_019D69AB
@  #07 @026   ----------------------------------------
 .byte   W17
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W07
@  #07 @027   ----------------------------------------
 .byte   W05
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N60 ,Dn1 ,v127
 .byte   W12
 .byte   EOT
 .byte   Cn1
 .byte   N96
 .byte   W42
 .byte   W01
@  #07 @028   ----------------------------------------
Label_019D69F1:
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N60
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N96 ,Cn1 ,v127
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N60
 .byte   W12
 .byte   PAN , c_v+0
 .byte   TIE ,Cn1 ,v127
 .byte   W42
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N48
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N18
 .byte   W01
@  #07 @031   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Cn1
 .byte   N18
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   W18
 .byte   N60 ,Dn1
 .byte   W12
 .byte   N96 ,Cn1
 .byte   W42
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_019D69F1
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_019D69F1
@  #07 @034   ----------------------------------------
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N72
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N96 ,Cn1 ,v127
 .byte   W42
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   W17
 .byte   N02 ,Dn1 ,v044
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N72 ,Dn1 ,v127
 .byte   W24
 .byte   TIE ,Cn1
 .byte   W42
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   W05
 .byte   N96 ,Dn1
 .byte   W90
 .byte   W01
@  #07 @037   ----------------------------------------
 .byte   W05
 .byte   N36
 .byte   W36
 .byte   N60
 .byte   W12
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   W42
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   W05
 .byte   TIE ,Dn1
 .byte   W90
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Cn1
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N24
 .byte   W24
 .byte   N60
 .byte   W12
 .byte   N96 ,Cn1
 .byte   W42
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   W05
 .byte   N96 ,Dn1
 .byte   W48
 .byte   TIE ,Cn1
 .byte   W42
 .byte   W01
@  #07 @041   ----------------------------------------
 .byte   W05
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W07
@  #07 @042   ----------------------------------------
Label_019D6ACC:
 .byte   W17
 .byte   N24 ,Dn1 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W07
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_019D6ACC
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_019D6ACC
@  #07 @045   ----------------------------------------
 .byte   W17
 .byte   N24 ,Dn1 ,v096
 .byte   W24
 .byte   N72
 .byte   W54
 .byte   W01
@  #07 @046   ----------------------------------------
 .byte   W17
 .byte   N24 ,Dn1 ,v068
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W24
 .byte   N24
 .byte   W07
@  #07 @047   ----------------------------------------
 .byte   W17
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W11
 .byte   GOTO
  .word Label_019D6912
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+54
 .byte   BEND , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W42
 .byte   W01
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N24 ,An1 ,v107
 .byte   W19
@  #08 @005   ----------------------------------------
Label_01F7CB2A:
 .byte   W05
 .byte   N24 ,An1 ,v107
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @007   ----------------------------------------
 .byte   W05
 .byte   N24 ,An1 ,v107
 .byte   W24
 .byte   N24
 .byte   W24
Label_01F7CB42:
 .byte   N24 ,An1 ,v107
 .byte   W24
 .byte   N24
 .byte   W19
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB2A
@  #08 @015   ----------------------------------------
 .byte   W05
 .byte   N24 ,An1 ,v107
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @016   ----------------------------------------
Label_01F7CB7C:
 .byte   W05
 .byte   N06 ,An1 ,v107
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F7CB7C
@  #08 @026   ----------------------------------------
 .byte   W05
 .byte   N06 ,An1 ,v107
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @027   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N96 ,Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @028   ----------------------------------------
Label_01F7CBED:
 .byte   W05
 .byte   N12 ,An1 ,v107
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N60 ,Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   W05
 .byte   N24
 .byte   W12
 .byte   N36 ,Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W07
@  #08 @030   ----------------------------------------
 .byte   W05
 .byte   TIE ,Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @031   ----------------------------------------
 .byte   W05
 .byte   N24
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   N36
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N96 ,Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F7CBED
@  #08 @033   ----------------------------------------
 .byte   W05
 .byte   N24 ,An1 ,v107
 .byte   W12
 .byte   TIE ,Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @034   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W42
 .byte   W01
@  #08 @035   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Bn1
 .byte   TIE
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @036   ----------------------------------------
Label_01F7CC75:
 .byte   W05
 .byte   N12 ,An1 ,v107
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   W05
 .byte   N24
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   TIE
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01F7CC75
@  #08 @039   ----------------------------------------
 .byte   W05
 .byte   N24 ,An1 ,v107
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   TIE
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W07
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01F7CC75
@  #08 @041   ----------------------------------------
 .byte   W05
 .byte   N24 ,An1 ,v107
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W54
 .byte   W01
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W19
@  #08 @047   ----------------------------------------
 .byte   W05
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   GOTO
  .word Label_01F7CB42
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
