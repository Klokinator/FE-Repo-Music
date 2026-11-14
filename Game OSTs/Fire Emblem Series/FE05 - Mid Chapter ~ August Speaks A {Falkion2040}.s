	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
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
Label_010B5206:
 .byte   TEMPO , 102*song09_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
Label_010B521C:
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @007   ----------------------------------------
Label_010B5244:
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_010B5253:
 .byte   N12 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B5253
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B5253
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B5253
@  #01 @012   ----------------------------------------
Label_010B5271:
 .byte   N12 ,Gs3 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B5271
@  #01 @014   ----------------------------------------
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
Label_010B5293:
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B521C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B5244
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B5253
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B5253
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B5253
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B5253
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B5271
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B5271
@  #01 @030   ----------------------------------------
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B5293
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010B5206
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4CB6:
 .byte   VOICE , 109
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W06
 .byte   N12 ,As3 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
Label_010B4CCB:
 .byte   W06
 .byte   N12 ,As3 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @007   ----------------------------------------
Label_010B4CF4:
 .byte   W06
 .byte   N12 ,As3 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
Label_010B4D05:
 .byte   W06
 .byte   N12 ,Cn4 ,v048
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4D05
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4D05
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4D05
@  #02 @012   ----------------------------------------
Label_010B4D24:
 .byte   W06
 .byte   N12 ,Gs3 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B4D24
@  #02 @014   ----------------------------------------
Label_010B4D39:
 .byte   W06
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_010B4D49:
 .byte   W06
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B4CCB
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B4CF4
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B4D05
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B4D05
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B4D05
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B4D05
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B4D24
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B4D24
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B4D39
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B4D49
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010B4CB6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5306:
 .byte   VOICE , 109
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
Label_010B531A:
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @007   ----------------------------------------
Label_010B5342:
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_010B5351:
 .byte   N12 ,Gs3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B5351
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B5351
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B5351
@  #03 @012   ----------------------------------------
Label_010B536F:
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B536F
@  #03 @014   ----------------------------------------
Label_010B5383:
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_010B5392:
 .byte   N12 ,Gn3 ,v084
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B531A
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B5342
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B5351
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B5351
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B5351
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B5351
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B536F
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B536F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B5383
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B5392
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010B5306
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3D56:
 .byte   VOICE , 50
 .byte   PAN , c_v+33
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Gn0 ,v096
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn0
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Gs0
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn0
 .byte   W72
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 109
 .byte   PAN , c_v-24
 .byte   TIE ,Gn4 ,v060
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   EOT
 .byte   N72 ,An4
 .byte   W72
 .byte   As4
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W72
 .byte   W60
@  #04 @011   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   W72
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   W10
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 50
 .byte   TIE ,Gs0 ,v100
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Fn0
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   GOTO
  .word Label_010B3D56
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B37A6:
 .byte   VOICE , 51
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Gn0 ,v084
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
Label_010B37B6:
 .byte   TIE ,Cn0 ,v084
 .byte   TIE ,Cn1
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   EOT
 .byte   Cn0 ,v036
Label_010B37C1:
 .byte   TIE ,Ds0 ,v084
 .byte   TIE ,Ds1
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   Ds0 ,v039
Label_010B37CC:
 .byte   TIE ,Gs0 ,v084
 .byte   TIE ,Gs1
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
Label_010B37D9:
 .byte   TIE ,Fn0 ,v084
 .byte   TIE ,Fn1
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
Label_010B37E4:
 .byte   TIE ,Gn0 ,v084
 .byte   TIE ,Gn1
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B37E4
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B37B6
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn0 ,v036
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B37C1
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds0 ,v039
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B37CC
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs0 ,v044
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B37D9
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn0 ,v041
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B37E4
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   GOTO
  .word Label_010B37A6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B54F2:
 .byte   VOICE , 50
 .byte   PAN , c_v+24
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W72
 .byte   W60
@  #06 @001   ----------------------------------------
 .byte   N12 ,Gn0 ,v084
 .byte   W12
 .byte   N36
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W60
@  #06 @003   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W12
 .byte   TIE ,Ds0
 .byte   W72
Label_010B5509:
 .byte   W68
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   VOICE , 68
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds0
Label_010B5515:
 .byte   W01
 .byte   N60 ,Ds3 ,v104
 .byte   W64
 .byte   W01
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
Label_010B551F:
 .byte   W01
 .byte   N60 ,Fn3 ,v104
 .byte   W64
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PEND 
Label_010B5529:
 .byte   W01
 .byte   N60 ,Gn3 ,v104
 .byte   W64
 .byte   W01
 .byte   N04 ,Fn3
 .byte   W06
 .byte   PEND 
Label_010B5533:
 .byte   W01
 .byte   N60 ,As3 ,v104
 .byte   W64
@  #06 @006   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gs3
 .byte   W06
 .byte   PEND 
Label_010B553D:
 .byte   W01
 .byte   N60 ,Cn4 ,v104
 .byte   W64
 .byte   W01
 .byte   N04 ,As3
 .byte   W06
 .byte   PEND 
Label_010B5547:
 .byte   W01
 .byte   N56 ,Dn4 ,v104
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
Label_010B5552:
 .byte   W01
 .byte   N56 ,Ds4 ,v104
 .byte   W60
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   PEND 
Label_010B555D:
 .byte   W03
 .byte   N21 ,Fn4 ,v104
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W21
 .byte   PEND 
 .byte   VOICE , 51
 .byte   PAN , c_v-39
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Gn0 ,v084
 .byte   TIE ,Gn1
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   TIE ,Cn0
 .byte   TIE ,Cn1
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   TIE ,Ds0
 .byte   TIE ,Ds1
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B5509
@  #06 @013   ----------------------------------------
 .byte   EOT
 .byte   Ds0 ,v039
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B5515
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B551F
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B5529
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B5533
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B553D
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B5547
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B5552
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B555D
@  #06 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B54F2
@  #06 @023   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   VOL , 40*song09_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B53FA:
 .byte   VOICE , 68
 .byte   PAN , c_v-34
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W68
@  #07 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
Label_010B540A:
 .byte   W07
 .byte   N60 ,Ds3 ,v052
 .byte   W64
 .byte   W01
 .byte   PEND 
Label_010B5411:
 .byte   N04 ,Dn3 ,v052
 .byte   W07
 .byte   N60 ,Fn3
 .byte   W64
@  #07 @005   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_010B541A:
 .byte   N04 ,Ds3 ,v052
 .byte   W07
 .byte   N60 ,Gn3
 .byte   W64
 .byte   W01
 .byte   PEND 
Label_010B5423:
 .byte   N04 ,Fn3 ,v052
 .byte   W07
 .byte   N60 ,As3
 .byte   W64
@  #07 @006   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_010B542C:
 .byte   N04 ,Gs3 ,v052
 .byte   W07
 .byte   N60 ,Cn4
 .byte   W64
 .byte   W01
 .byte   PEND 
Label_010B5435:
 .byte   N04 ,As3 ,v052
 .byte   W07
 .byte   N56 ,Dn4
 .byte   W60
@  #07 @007   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
Label_010B5440:
 .byte   W01
 .byte   N04 ,Dn4 ,v052
 .byte   W06
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N04 ,Dn4
 .byte   W05
 .byte   PEND 
 .byte   W01
 .byte   Ds4
 .byte   W08
 .byte   N21 ,Fn4
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W15
 .byte   W06
 .byte   PAN , c_v-39
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W66
@  #07 @009   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gn0 ,v084
 .byte   W12
 .byte   N36
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   W60
 .byte   N12 ,Dn0
 .byte   W12
 .byte   TIE ,Ds0
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   EOT
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B540A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B5411
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B541A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B5423
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B542C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B5435
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B5440
@  #07 @020   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds4 ,v052
 .byte   W08
 .byte   N21 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W15
 .byte   GOTO
  .word Label_010B53FA
@  #07 @021   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   VOL , 40*song09_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
