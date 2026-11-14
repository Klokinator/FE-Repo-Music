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
 .byte   TEMPO , 148*song09_tbs/2
 .byte   VOICE , 36
 .byte   PAN , c_v+46
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
Label_54BEBF:
 .byte   W72
 .byte   N23 ,Dn2 ,v100
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54BEF4:
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @003   ----------------------------------------
Label_54BF08:
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #01 @006   ----------------------------------------
Label_54BF25:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #01 @009   ----------------------------------------
Label_54BF42:
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54BF42
@  #01 @018   ----------------------------------------
Label_54BF7D:
 .byte   N32 ,As1 ,v100 ,gtp2
 .byte   Fn2
 .byte   W36
 .byte   N60 ,Cn2
 .byte   N60 ,Gn2
 .byte   W60
 .byte   PEND 
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
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
Label_54BF99:
 .byte   W72
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   En3
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
 .byte   PATT
  .word Label_54BF99
@  #01 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_54BF99
@  #01 @052   ----------------------------------------
Label_54BFE6:
 .byte   BEND , c_v+0
 .byte   N44 ,As1 ,v115 ,gtp2
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_54BFF0:
 .byte   N68 ,Dn1 ,v115 ,gtp3
 .byte   W72
 .byte   N23 ,An1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_54BFE6
@  #01 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54BEF4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+2
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_54D4A5:
 .byte   W72
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_54D4B1:
 .byte   N17 ,Dn3 ,v110
 .byte   N17 ,Bn3 ,v120
 .byte   W18
 .byte   Dn3 ,v110
 .byte   N17 ,An3 ,v120
 .byte   W18
 .byte   N11 ,Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N44 ,Bn3 ,v110 ,gtp2
 .byte   Dn4 ,v120
 .byte   W48
@  #02 @003   ----------------------------------------
Label_54D4CC:
 .byte   N11 ,Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N23 ,Bn3 ,v110
 .byte   N23 ,Dn4 ,v120
 .byte   W24
 .byte   N11 ,Bn3 ,v110
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   Fs3 ,v110
 .byte   W01
 .byte   Bn3 ,v120
 .byte   W11
 .byte   Fs3 ,v110
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_54D4FA:
 .byte   N11 ,Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N60 ,Bn3 ,v110
 .byte   N60 ,Dn4 ,v120
 .byte   W60
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_54D515:
 .byte   N11 ,Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N23 ,Dn4 ,v110
 .byte   N23 ,Fs4 ,v120
 .byte   W24
 .byte   N11 ,Dn4 ,v110
 .byte   N11 ,Fs4 ,v120
 .byte   W12
 .byte   N23 ,Cs4 ,v110
 .byte   N23 ,En4 ,v120
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4FA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4CC
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4FA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D515
@  #02 @010   ----------------------------------------
 .byte   N17 ,Dn3 ,v110
 .byte   N17 ,Bn3 ,v120
 .byte   W18
 .byte   Dn3 ,v110
 .byte   N17 ,An3 ,v120
 .byte   W18
 .byte   N11 ,Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N44 ,Bn3 ,v110 ,gtp2
 .byte   Dn4 ,v120
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4CC
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4FA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D515
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D4FA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4CC
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D4FA
@  #02 @017   ----------------------------------------
 .byte   N11 ,Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N23 ,Dn4 ,v110
 .byte   N23 ,Fs4 ,v120
 .byte   W24
 .byte   N11 ,Dn4 ,v110
 .byte   N11 ,Fs4 ,v120
 .byte   W12
 .byte   N04 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N44 ,Fn3 ,v120 ,gtp2
 .byte   Dn4
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_54D4A5
@  #02 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54D4B1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_54CF22:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @020   ----------------------------------------
Label_54CF3E:
 .byte   N32 ,An4 ,v127 ,gtp2
 .byte   W36
 .byte   N11 ,An4 ,v121
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03 ,Fn4 ,v110
 .byte   W03
 .byte   An4 ,v121
 .byte   W03
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_54CF5B:
 .byte   N03 ,Fn4 ,v110
 .byte   W03
 .byte   N56 ,Dn4 ,v127 ,gtp1
 .byte   W56
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_54CF6C:
 .byte   N32 ,Dn5 ,v127 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_54CF83:
 .byte   N68 ,An4 ,v127 ,gtp3
 .byte   W72
 .byte   N23 ,En5
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_54CF8C:
 .byte   N32 ,Fn5 ,v127 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_54CF9C:
 .byte   N11 ,Gn5 ,v127
 .byte   W12
 .byte   Dn5 ,v126
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn5 ,v127
 .byte   W12
 .byte   Dn5 ,v126
 .byte   W12
 .byte   Bn4
 .byte   W13
 .byte   N23 ,En5 ,v127
 .byte   W23
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_54CFB2:
 .byte   N11 ,Fn5 ,v127
 .byte   W12
 .byte   Dn5 ,v121
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N12 ,Fn5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N11 ,Cn5 ,v110
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   En5 ,v121
 .byte   W11
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_54CFCB:
 .byte   N32 ,En5 ,v127 ,gtp2
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_54CF3E
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54CF5B
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CF6C
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54CF83
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_54CF8C
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_54CF9C
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_54CFB2
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_54CFCB
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_54CF3E
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_54CF5B
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_54CF6C
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_54CF83
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_54CF8C
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_54CF9C
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_54CFB2
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_54CFCB
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_54CF3E
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_54CF5B
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_54CF6C
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_54CF83
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_54CF8C
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_54CF9C
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_54CFB2
@  #03 @051   ----------------------------------------
 .byte   N32 ,En5 ,v127 ,gtp2
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   N23 ,An5
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,An5
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W13
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W11
@  #03 @053   ----------------------------------------
 .byte   N32 ,Gn5 ,v127 ,gtp2
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
 .byte   N32 ,Fn5 ,v127 ,gtp2
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,An5
 .byte   W12
 .byte   N11 ,Cn6
 .byte   W13
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn6
 .byte   W11
@  #03 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54CF22
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W03
 .byte   BENDR, 12
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W84
 .byte   W03
@  #04 @002   ----------------------------------------
Label_54C6FB:
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @020   ----------------------------------------
Label_54C71E:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cn3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Dn4 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_54C73A:
 .byte   N11 ,An2 ,v110
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Dn3 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_54C756:
 .byte   N11 ,As2 ,v110
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3 ,v110
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn3 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_54C772:
 .byte   N11 ,Cs3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Cs3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   An3 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_54C78E:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   En4 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_54C7AA:
 .byte   N11 ,Bn2 ,v110
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Bn3 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_54C7C6:
 .byte   N11 ,As2 ,v110
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3 ,v110
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Gn3 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_54C7E2:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   En4 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C71E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C73A
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C772
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54C78E
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C7AA
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C7C6
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C7E2
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C71E
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C73A
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C772
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_54C78E
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_54C7AA
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C7C6
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C7E2
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_54C71E
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C73A
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_54C772
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_54C78E
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_54C7AA
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_54C7C6
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_54C7E2
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54C6FB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+6
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_54D09E:
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
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
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
 .byte   N48 ,Fn3 ,v060
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N44 ,Gn3 ,v090 ,gtp2
 .byte   En4
 .byte   W48
@  #05 @020   ----------------------------------------
Label_54D0BB:
 .byte   N48 ,Fn3 ,v050
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N44 ,Fn3 ,v050 ,gtp2
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_54D0C8:
 .byte   N44 ,Bn3 ,v070 ,gtp2
 .byte   Gn4 ,v080
 .byte   W48
 .byte   N36 ,Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_54D0DD:
 .byte   N44 ,As2 ,v080 ,gtp2
 .byte   Dn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_54D0ED:
 .byte   N92 ,Fn3 ,v080 ,gtp3
 .byte   Cs4
 .byte   W96
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_54D0F4:
 .byte   N92 ,Fn3 ,v080 ,gtp3
 .byte   Dn4
 .byte   W96
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_54D0FB:
 .byte   N92 ,Dn3 ,v080 ,gtp3
 .byte   Bn3
 .byte   W96
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_54D102:
 .byte   N44 ,Dn3 ,v080 ,gtp2
 .byte   As3
 .byte   W48
 .byte   En3
 .byte   N44 ,Cn4 ,v080 ,gtp2
 .byte   W48
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D0F4
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D0C8
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D0DD
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D0ED
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D0F4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D0FB
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D102
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D0F4
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D0C8
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D0DD
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D0ED
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D0F4
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D0FB
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D102
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_54D0F4
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_54D0C8
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D0DD
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_54D0ED
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_54D0F4
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_54D0FB
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_54D102
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_54D0F4
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54D09E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W03
 .byte   BENDR, 12
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W02
 .byte   VOICE , 80
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W84
 .byte   W01
@  #06 @002   ----------------------------------------
Label_010B3566:
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v050
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Dn3 ,v090
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3 ,v050
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Dn4 ,v100
 .byte   W06
@  #06 @003   ----------------------------------------
Label_010B35A6:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v050
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   En3 ,v050
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Cs3 ,v050
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Bn2 ,v090
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3 ,v050
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Bn3 ,v050
 .byte   W06
 .byte   En3
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_010B35E3:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v050
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Dn3 ,v090
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3 ,v050
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Dn3 ,v050
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_010B3620:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Dn4 ,v050
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Cs4 ,v050
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3 ,v050
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   En3 ,v050
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Fs3 ,v090
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs4 ,v050
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B35E3
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B35A6
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B35E3
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3620
@  #06 @010   ----------------------------------------
Label_010B3671:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v050
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v050
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Dn4 ,v050
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v050
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn4 ,v090
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v050
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Dn4 ,v050
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010B36AE:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v050
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   En4 ,v050
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   Dn4 ,v050
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Cs4 ,v050
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3 ,v090
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v050
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Bn4 ,v050
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3671
@  #06 @013   ----------------------------------------
Label_010B36F0:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Dn5 ,v050
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Cs5 ,v050
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Bn4 ,v050
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   En4 ,v050
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v050
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Fs5 ,v050
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3671
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B36AE
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3671
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B36F0
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   N32 ,Fn3 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,Fn3 ,v110
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N03 ,An2 ,v100
 .byte   W03
 .byte   Fn3 ,v110
 .byte   W03
 .byte   N06 ,An2 ,v120
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N56 ,Fn2 ,v120 ,gtp1
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N32 ,An3 ,v120 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N06 ,En3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N68 ,Cs3 ,v120 ,gtp3
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   N32 ,Fn3 ,v120 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3 ,v115
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   Bn3 ,v115
 .byte   W12
 .byte   Gn3
 .byte   W13
 .byte   N23 ,Cn4 ,v120
 .byte   W23
@  #06 @042   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W13
 .byte   Gn3 ,v110
 .byte   W11
@  #06 @043   ----------------------------------------
 .byte   N32 ,Gn3 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N32 ,Fn4 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,Fn4 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,An3 ,v100
 .byte   W03
 .byte   Fn4 ,v110
 .byte   W03
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   N56 ,Fn3 ,v120 ,gtp1
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N32 ,An4 ,v120 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N02 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N68 ,Cs4 ,v120 ,gtp3
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   N32 ,Fn4 ,v120 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v115
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   Bn4 ,v115
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N23 ,Cn5 ,v120
 .byte   W23
@  #06 @050   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4 ,v110
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12 ,An4 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W13
 .byte   Gn4 ,v110
 .byte   W11
@  #06 @051   ----------------------------------------
 .byte   N32 ,Gn4 ,v120 ,gtp2
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W13
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W11
@  #06 @053   ----------------------------------------
 .byte   N32 ,Gn3 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Fn3 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W13
 .byte   N11 ,Cn4
 .byte   W11
@  #06 @055   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   GOTO
  .word Label_010B3566
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
@  #07 @002   ----------------------------------------
Label_54C894:
 .byte   N18 ,Bn3 ,v120
 .byte   N18 ,Dn3 ,v110
 .byte   W18
 .byte   An3 ,v120
 .byte   N18 ,Dn3 ,v110
 .byte   W18
 .byte   N12 ,Bn3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4 ,v120
 .byte   W48
@  #07 @003   ----------------------------------------
Label_54C8AE:
 .byte   N12 ,Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Bn3 ,v110
 .byte   W24
 .byte   N12 ,En4 ,v120
 .byte   N12 ,Bn3 ,v110
 .byte   W12
 .byte   Bn3 ,v120
 .byte   N12 ,Fs3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Fs3 ,v110
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_54C8DB:
 .byte   N12 ,Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   N60 ,Bn3 ,v110
 .byte   N60 ,Dn4 ,v120
 .byte   W60
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_54C8F6:
 .byte   N12 ,Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   N24 ,Dn4 ,v110
 .byte   N24 ,Fs4 ,v120
 .byte   W24
 .byte   N12 ,Dn4 ,v110
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   N24 ,Cs4 ,v110
 .byte   N24 ,En4 ,v120
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C8DB
@  #07 @007   ----------------------------------------
Label_54C924:
 .byte   N12 ,Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   Dn3 ,v110
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   N24 ,Bn3 ,v110
 .byte   N24 ,Dn4 ,v120
 .byte   W24
 .byte   N12 ,Bn3 ,v110
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs3 ,v110
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_54C8DB
@  #07 @009   ----------------------------------------
 .byte   N12 ,Bn3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   Bn3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4 ,v120
 .byte   W24
 .byte   N12 ,Dn4 ,v110
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   N24 ,Cs4 ,v110
 .byte   N24 ,En4 ,v120
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   N18 ,Dn3 ,v110
 .byte   W18
 .byte   An3 ,v120
 .byte   N18 ,Dn3 ,v110
 .byte   W18
 .byte   N12 ,Bn3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4 ,v120
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C8AE
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_54C8DB
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C8F6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C8DB
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C924
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C8DB
@  #07 @017   ----------------------------------------
 .byte   N12 ,Bn3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   Bn3 ,v120
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   N24 ,Fs4 ,v120
 .byte   N24 ,Dn4 ,v110
 .byte   W24
 .byte   N12 ,Fs4 ,v120
 .byte   N12 ,Dn4 ,v110
 .byte   W12
 .byte   N04 ,En3 ,v120
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,En4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24
 .byte   N24 ,En3
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   N48 ,Fn3
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_54D4A5
@  #07 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54C894
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v-54
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   PATT
  .word Label_54BEBF
@  #08 @002   ----------------------------------------
Label_010B38BA:
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BF42
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_54BF25
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_54BF42
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_54BF7D
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
@  #08 @035   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn2 ,v126
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
@  #08 @036   ----------------------------------------
Label_010B3966:
 .byte   BEND , c_v+0
 .byte   N44 ,Dn2 ,v126 ,gtp2
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   N92 ,Bn1 ,v126 ,gtp3
 .byte   W96
@  #08 @038   ----------------------------------------
Label_010B3975:
 .byte   N44 ,As1 ,v126 ,gtp2
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   N92 ,Cs2 ,v126 ,gtp3
 .byte   W96
@  #08 @040   ----------------------------------------
Label_010B3982:
 .byte   N44 ,Dn2 ,v126 ,gtp2
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_010B398A:
 .byte   N68 ,Bn1 ,v126 ,gtp3
 .byte   W72
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B3975
@  #08 @043   ----------------------------------------
Label_010B3998:
 .byte   N68 ,Dn2 ,v126 ,gtp3
 .byte   W72
 .byte   N23 ,An1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B3966
@  #08 @045   ----------------------------------------
 .byte   N92 ,Bn1 ,v126 ,gtp3
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3975
@  #08 @047   ----------------------------------------
 .byte   N92 ,Cs2 ,v126 ,gtp3
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B3982
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B398A
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3975
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B3998
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_54BFE6
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_54BFF0
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_54BFE6
@  #08 @055   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B38BA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_010B3A18:
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
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @020   ----------------------------------------
Label_010B3A34:
 .byte   N32 ,An3 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   W03
 .byte   An3 ,v110
 .byte   W03
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010B3A51:
 .byte   N03 ,Fn3 ,v100
 .byte   W03
 .byte   N56 ,Dn3 ,v120 ,gtp1
 .byte   W56
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_010B3A62:
 .byte   N32 ,Dn4 ,v120 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_010B3A79:
 .byte   N68 ,An3 ,v120 ,gtp3
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_010B3A82:
 .byte   N32 ,Fn4 ,v120 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_010B3A92:
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   Dn4 ,v115
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
 .byte   Dn4 ,v115
 .byte   W12
 .byte   Bn3
 .byte   W13
 .byte   N23 ,En4 ,v120
 .byte   W23
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_010B3AA8:
 .byte   N11 ,Fn4 ,v120
 .byte   W12
 .byte   Dn4 ,v110
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Fn4 ,v120
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W13
 .byte   N11 ,En4 ,v110
 .byte   W11
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_010B3AC1:
 .byte   N32 ,En4 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3A34
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3A51
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3A62
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3A79
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B3A82
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3A92
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3AC1
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B3A34
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B3A51
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B3A62
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B3A79
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B3A82
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B3A92
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B3AC1
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B3A34
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B3A51
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3A62
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3A79
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B3A82
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B3A92
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @051   ----------------------------------------
 .byte   N32 ,En4 ,v120 ,gtp2
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W11
@  #09 @053   ----------------------------------------
 .byte   N32 ,Gn4 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N32 ,Fn4 ,v120 ,gtp2
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
@  #09 @054   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #09 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010B3A18
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W03
 .byte   BENDR, 12
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W84
 .byte   W01
@  #10 @002   ----------------------------------------
Label_54D61F:
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
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   N48 ,Dn2 ,v115
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Gn2
 .byte   W48
@  #10 @020   ----------------------------------------
Label_54D63A:
 .byte   N48 ,Dn2 ,v115
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_54D645:
 .byte   N96 ,Bn1 ,v115
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_54D64C:
 .byte   N48 ,As1 ,v115
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@  #10 @023   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Cs2
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D63A
@  #10 @025   ----------------------------------------
 .byte   N72 ,Gn2 ,v115
 .byte   N72 ,Bn1
 .byte   W72
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W24
@  #10 @026   ----------------------------------------
Label_54D66C:
 .byte   N48 ,As1 ,v115
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_54D677:
 .byte   N72 ,Dn2 ,v115 ,gtp2
 .byte   An2
 .byte   W72
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D63A
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D645
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D64C
@  #10 @031   ----------------------------------------
 .byte   N96 ,Cs2 ,v115
 .byte   N96 ,An2
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D63A
@  #10 @033   ----------------------------------------
 .byte   N72 ,Bn1 ,v115
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D66C
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D677
@  #10 @036   ----------------------------------------
Label_54D6B2:
 .byte   N48 ,An2 ,v126
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #10 @038   ----------------------------------------
Label_54D6BC:
 .byte   N48 ,Dn2 ,v126
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D6B2
@  #10 @041   ----------------------------------------
Label_54D6CB:
 .byte   N72 ,Gn2 ,v126
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @042   ----------------------------------------
Label_54D6D2:
 .byte   N48 ,Fn2 ,v126
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #10 @043   ----------------------------------------
Label_54D6D9:
 .byte   N72 ,An2 ,v126 ,gtp2
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D6B2
@  #10 @045   ----------------------------------------
 .byte   N96 ,Gn2 ,v126
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D6BC
@  #10 @047   ----------------------------------------
 .byte   N96 ,An2 ,v126
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_54D6B2
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_54D6CB
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_54D6D2
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_54D6D9
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54D61F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v101
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v055
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn2 ,v101
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,As1
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   An1 ,v101
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   An1 ,v101
 .byte   N06 ,Fs1
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fn1 ,v101
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn1 ,v070
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
@  #11 @002   ----------------------------------------
Label_010B3C36:
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v101
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
@  #11 @003   ----------------------------------------
Label_010B3C81:
 .byte   W06
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v055
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_010B3CCD:
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v101
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   W06
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_010B3D19:
 .byte   W06
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn1 ,v055
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v101
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3CCD
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3C81
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3CCD
@  #11 @009   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Cn2 ,v116
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   An1 ,v116
 .byte   N06 ,Dn1
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   An1 ,v116
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn1 ,v070
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v101
 .byte   N06 ,Fs1
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3CCD
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3C81
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3CCD
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3D19
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3CCD
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3C81
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3CCD
@  #11 @017   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,En1 ,v008
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,En1 ,v024
 .byte   W06
 .byte   Cn1 ,v055
 .byte   N06 ,En1 ,v039
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   En1 ,v055
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   En1 ,v085
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v101
 .byte   N06 ,Fs1
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   N36 ,Cs2 ,v127
 .byte   N36 ,Cn1
 .byte   W36
 .byte   Cs2
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N24 ,Ds2 ,v055
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @019   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   As1 ,v101
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,En1 ,v008
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,Fs1 ,v101
 .byte   N06 ,En1 ,v024
 .byte   W06
 .byte   Cn1 ,v055
 .byte   N06 ,En1 ,v039
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   En1 ,v055
 .byte   N06 ,Fs1 ,v101
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fs1 ,v101
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Cn1 ,v070
 .byte   N06 ,As1 ,v101
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v101
 .byte   N06 ,Fs1
 .byte   W06
@  #11 @020   ----------------------------------------
Label_010B3EF2:
 .byte   N06 ,En3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cs2 ,v101
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Ds3 ,v101
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v101
 .byte   N06 ,As1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs1
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,As1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_010B3F57:
 .byte   N06 ,En3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Ds3 ,v101
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v101
 .byte   N06 ,As1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs1
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,As1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF2
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF2
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF2
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF2
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF2
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF2
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B3EF2
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3F57
@  #11 @051   ----------------------------------------
 .byte   N06 ,En3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Ds3 ,v101
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds3 ,v101
 .byte   N06 ,As1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Ds3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   En1
 .byte   N06 ,Ds3 ,v070
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs1
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   N06 ,Ds3 ,v070
 .byte   N06 ,As1 ,v116
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3 ,v070
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
@  #11 @052   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,En1 ,v101
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@  #11 @053   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,En1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v070
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,En1 ,v101
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   As1 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@  #11 @054   ----------------------------------------
 .byte   En1
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v024
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v039
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   En1 ,v055
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1 ,v101
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1 ,v101
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #11 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010B3C36
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
