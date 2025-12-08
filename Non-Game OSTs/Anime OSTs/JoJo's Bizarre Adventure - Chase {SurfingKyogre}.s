	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 112*song07_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fs2 ,v127
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01011CF4:
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01011D13:
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01011D32:
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01011CF4
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01011D13
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01011D32
@  #01 @008   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N28
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N68 ,Gs2
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N28 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N44 ,Gs2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N28
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Fs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N17 ,Bn2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N56 ,An2
 .byte   W60
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N40 ,Cs3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @021   ----------------------------------------
Label_01011F48:
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01011F48
@  #01 @023   ----------------------------------------
Label_01011F5E:
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01011F6F:
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01011F48
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01011F5E
@  #01 @027   ----------------------------------------
Label_01011F8C:
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01011F9D:
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N56 ,An2
 .byte   W60
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01011FA7:
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N56 ,Cs3
 .byte   W60
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01011FB6:
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
@  #01 @038   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N32 ,Bn3
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N32 ,En4
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N32 ,An4
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N56 ,An2
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,An4
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01011F48
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01011F48
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01011F5E
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01011F6F
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01011F48
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01011F5E
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01011F8C
@  #01 @052   ----------------------------------------
 .byte   N05 ,An2 ,v127
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @053   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,En3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N11 ,An2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N32 ,En3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01011F9D
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01011FA7
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01011FA7
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01011FB6
@  #01 @063   ----------------------------------------
 .byte   N17 ,An2 ,v127
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   TIE ,An2
 .byte   W60
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 34
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 34*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01027BDD:
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01027BFC:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01027C1B:
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01027BDD
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01027BFC
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01027C1B
@  #02 @008   ----------------------------------------
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N28
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N68 ,Gs3
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N28
 .byte   W30
@  #02 @014   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W06
@  #02 @017   ----------------------------------------
Label_01027D48:
 .byte   N17 ,Bn1 ,v096
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   W12
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v096
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Cs2 ,v096
 .byte   N17 ,En2
 .byte   N17 ,Cs3
 .byte   N17 ,Bn3 ,v127
 .byte   W18
 .byte   N05 ,Cs2 ,v096
 .byte   N05 ,En2
 .byte   N05 ,Cs3
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N17 ,Fs1 ,v096
 .byte   N17 ,An1
 .byte   N17 ,Fs2
 .byte   N11 ,Fs3 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01027D89:
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N05 ,An1
 .byte   N05 ,Fs2
 .byte   N56 ,An3 ,v127
 .byte   W30
 .byte   N17 ,Fs2 ,v096
 .byte   N17 ,An2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Bn1 ,v096
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   N17 ,An3 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Cn2 ,v096
 .byte   N17 ,Ds2
 .byte   N17 ,Cn3
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Ds2
 .byte   N05 ,Cn3
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs2 ,v096
 .byte   N17 ,En2
 .byte   N17 ,Cs3
 .byte   N40 ,Cs4 ,v127
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   Cs2 ,v096
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @021   ----------------------------------------
Label_01027E17:
 .byte   N05 ,Dn2 ,v127
 .byte   N23 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,En4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01027E4C:
 .byte   N05 ,Fs1 ,v127
 .byte   N23 ,En4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,En4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01027E81:
 .byte   N05 ,Dn2 ,v127
 .byte   N23 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,En4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01027EB6:
 .byte   N05 ,Fs1 ,v127
 .byte   N11 ,An3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N23 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01027EEE:
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   N23 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N17 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N17 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N11 ,Dn4 ,v127
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N11 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N11 ,Dn4 ,v127
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01027F4F:
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   N23 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N17 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N17 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N11 ,Dn4 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N11 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N11 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01027FB0:
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,Fs3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,Dn4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01028016:
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Dn3
 .byte   N17 ,Cs4 ,v127
 .byte   W18
 .byte   Cs2 ,v080
 .byte   N17 ,Cs3
 .byte   N17 ,Bn3 ,v127
 .byte   W18
 .byte   N56 ,Fs1 ,v080
 .byte   N56 ,Fs2
 .byte   N56 ,An3 ,v127
 .byte   W60
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01028031:
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Dn3
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Cs3
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N56 ,Fs1 ,v080
 .byte   N56 ,Fs2
 .byte   N56 ,Cs4 ,v127
 .byte   W60
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01028051:
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Dn3
 .byte   N17 ,Cs4 ,v127
 .byte   W18
 .byte   Cs2 ,v080
 .byte   N17 ,Cs3
 .byte   N17 ,Bn3 ,v127
 .byte   W18
 .byte   N56 ,Fs1 ,v080
 .byte   N56 ,Fs2
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Dn3
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   Cs2 ,v080
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3 ,v127
 .byte   W18
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,An3 ,v127
 .byte   W60
@  #02 @032   ----------------------------------------
Label_0102808D:
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010280B0:
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102808D
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010280B0
@  #02 @036   ----------------------------------------
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   N11 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N17 ,Bn3 ,v127
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01027D48
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01027D89
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Cn2 ,v096
 .byte   N17 ,Ds2
 .byte   N17 ,Cn3
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Ds2
 .byte   N05 ,Cn3
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs2 ,v096
 .byte   N17 ,En2
 .byte   N17 ,Cs3
 .byte   TIE ,Cs4 ,v127
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01027E17
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01027E4C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01027E81
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01027EB6
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01027EEE
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01027F4F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01027FB0
@  #02 @052   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn1
 .byte   N44 ,En4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N44 ,En4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn1
 .byte   N32 ,En4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,An3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N23 ,An3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N23 ,Cs4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   N11 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N11 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N11 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N11 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N44 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
@  #02 @057   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N32 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N11 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,Dn4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N23 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01028016
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01028031
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01028031
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01028051
@  #02 @063   ----------------------------------------
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N56 ,An3
 .byte   W60
@  #02 @064   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   TIE ,Fs2
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 121
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_010284A5:
 .byte   N11 ,Gs1 ,v096
 .byte   N92 ,Cs2 ,v127
 .byte   N92 ,An2
 .byte   N92 ,Bn2
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010284C9:
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @008   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N92 ,Cs2 ,v127
 .byte   N11 ,Gn2 ,v096
 .byte   N92 ,An2 ,v127
 .byte   N92 ,Bn2
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
@  #03 @010   ----------------------------------------
Label_0102858B:
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102858B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102858B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102858B
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102858B
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102858B
@  #03 @016   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W30
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W30
 .byte   N05 ,Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N05 ,Cs2
 .byte   N17 ,An2
 .byte   W06
@  #03 @018   ----------------------------------------
Label_0102865C:
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W30
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W30
 .byte   N05 ,Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N05 ,Cs2
 .byte   N17 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0102869A:
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W30
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_010286D7:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W48
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @028   ----------------------------------------
Label_0102873F:
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,An1
 .byte   N23 ,Cs2
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,En1
 .byte   N23 ,Fs1 ,v096
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,An1
 .byte   W04
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn1
 .byte   N03 ,An1
 .byte   W04
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn1
 .byte   N03 ,An1
 .byte   W16
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0102878E:
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102873F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102873F
@  #03 @032   ----------------------------------------
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W60
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @040   ----------------------------------------
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N05 ,Cs2
 .byte   N17 ,An2
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102865C
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102865C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102869A
@  #03 @044   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010286D7
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010284A5
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010284C9
@  #03 @060   ----------------------------------------
Label_010288C5:
 .byte   N17 ,Cn1 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,An1
 .byte   N23 ,Cs2
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N23 ,Fs1
 .byte   N03 ,Gn1
 .byte   N03 ,An1
 .byte   W04
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn1
 .byte   N03 ,An1
 .byte   W04
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gn1
 .byte   N03 ,An1
 .byte   W16
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   GOTO
  .word Label_0102878E
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010288C5
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010288C5
@  #03 @064   ----------------------------------------
 .byte   N17 ,Cn1 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   TIE ,Cn1
 .byte   TIE ,Dn1
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,Cs2
 .byte   TIE ,An2
 .byte   W60
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   En1 ,v045
 .byte   Cs2 ,v057
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 29
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N03 ,Bn2 ,v052
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01028986:
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010289A5:
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01028986
@  #04 @004   ----------------------------------------
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01028986
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010289A5
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01028986
@  #04 @008   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N28 ,Fs2
 .byte   N28 ,Cs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Fs2 ,v096
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Bn3
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W30
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W30
 .byte   N17 ,Fs2
 .byte   N17 ,An2
 .byte   N17 ,Fs3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W30
 .byte   N17
 .byte   N17 ,An3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   W30
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Bn3
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W30
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W30
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W48
@  #04 @021   ----------------------------------------
Label_01028CCD:
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01028D10:
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01028CCD
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01028D10
@  #04 @025   ----------------------------------------
Label_01028D5D:
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01028DA0:
 .byte   N05 ,En3 ,v127
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01028DE3:
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01028E26:
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N56 ,An2
 .byte   N56 ,Cs3
 .byte   W60
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01028E32:
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01028E26
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01028E26
@  #04 @032   ----------------------------------------
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W60
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01028CCD
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01028D10
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01028CCD
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01028D10
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01028D5D
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01028DA0
@  #04 @039   ----------------------------------------
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Bn3
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W30
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W30
 .byte   N17 ,Fs2
 .byte   N17 ,An2
 .byte   N17 ,Fs3
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W30
 .byte   N17
 .byte   N17 ,An3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   W30
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Bn3
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W30
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W30
 .byte   N17 ,Cs3 ,v080
 .byte   N17 ,En3
 .byte   N17 ,Cs4
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3 ,v052
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01028CCD
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01028D10
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01028CCD
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01028D10
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01028D5D
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01028DA0
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01028DE3
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01028CCD
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01028D10
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01028CCD
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01028D10
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01028D5D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01028DA0
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01028DE3
@  #04 @060   ----------------------------------------
Label_01028FD2:
 .byte   N17 ,An2 ,v127
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N56 ,An2
 .byte   W60
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   GOTO
  .word Label_01028E32
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01028FD2
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01028FD2
@  #04 @064   ----------------------------------------
 .byte   N17 ,An2 ,v127
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   TIE ,An2
 .byte   W60
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 30
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-5
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
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
Label_54A935:
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
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N56 ,An2
 .byte   W60
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
Label_54A994:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_54A994
@  #05 @054   ----------------------------------------
Label_54A9A7:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_54A994
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_54A9A7
@  #05 @058   ----------------------------------------
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   GOTO
  .word Label_54A935
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 29
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N03 ,Fs2 ,v127
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @001   ----------------------------------------
Label_0102902E:
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01029084:
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010290DA:
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   Cs2 ,v092
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01029130:
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Cs2 ,v092
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   Cs2 ,v092
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102902E
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01029084
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010290DA
@  #06 @008   ----------------------------------------
 .byte   N05 ,En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W12
 .byte   N28 ,Fs2 ,v092
 .byte   N28 ,Fs3 ,v127
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Dn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Dn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   N28 ,Cs3
 .byte   N28 ,Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
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
Label_0102940F:
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v+2
 .byte   N11 ,Dn3 ,v127
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
@  #06 @038   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   W30
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,An4
 .byte   W54
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
Label_0102954E:
 .byte   N05 ,An1 ,v092
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   An1 ,v092
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_010295A4:
 .byte   N05 ,En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Gs3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Fs3 ,v127
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01029130
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102954E
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010295A4
@  #06 @058   ----------------------------------------
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @059   ----------------------------------------
Label_01029673:
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N56 ,Cs3
 .byte   W60
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0102940F
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01029673
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01029673
@  #06 @063   ----------------------------------------
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   TIE ,Cs3
 .byte   W60
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 104
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N68 ,Gs2
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N28
 .byte   W30
@  #07 @014   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W06
@  #07 @017   ----------------------------------------
Label_010102E2:
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_010102FB:
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N56 ,An2
 .byte   W60
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N40 ,Cs3
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @021   ----------------------------------------
Label_0101032F:
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101032F
@  #07 @023   ----------------------------------------
Label_01010345:
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01010356:
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101032F
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01010345
@  #07 @027   ----------------------------------------
Label_01010373:
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01010384:
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N56 ,An2
 .byte   W60
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_0101038E:
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N56 ,Cs3
 .byte   W60
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_0101039D:
 .byte   N17 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W60
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
 .byte   W72
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010102E2
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101032F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101032F
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01010345
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01010356
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101032F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01010345
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01010373
@  #07 @052   ----------------------------------------
Label_0101041A:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101041A
@  #07 @054   ----------------------------------------
Label_0101042D:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101041A
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101042D
@  #07 @058   ----------------------------------------
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01010384
@  #07 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0101038E
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101038E
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101039D
@  #07 @063   ----------------------------------------
 .byte   N17 ,An2 ,v127
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   TIE ,An2
 .byte   W60
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 47
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+15
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v+15
 .byte   VOL , 34*song07_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W96
@  #08 @001   ----------------------------------------
Label_010296AD:
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Fs0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010296DF:
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01029711:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs0 ,v127
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010296AD
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010296DF
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01029711
@  #08 @008   ----------------------------------------
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   N07
 .byte   W02
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N28 ,Fs0 ,v127
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Fs0 ,v127
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,Cs1
 .byte   W06
@  #08 @010   ----------------------------------------
Label_0102984D:
 .byte   N05 ,En0 ,v127
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn0
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N05 ,En0
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N05 ,En0
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn0
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   N05 ,Bn0
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_010298A0:
 .byte   N11 ,An0 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,An0 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   An0 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,An0 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An0
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,An0 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn1
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,Cs1
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102984D
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010298A0
@  #08 @016   ----------------------------------------
 .byte   N05 ,Fn0 ,v127
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn1
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Cn1
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   N07
 .byte   W02
 .byte   N05 ,Fn0 ,v127
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   N11 ,Cn1
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fn0 ,v127
 .byte   N05 ,Cn1
 .byte   N02 ,Fs2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17 ,Bn0 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,Bn1
 .byte   W06
@  #08 @017   ----------------------------------------
Label_01029A0D:
 .byte   W12
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cs1
 .byte   N17 ,En1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   N17 ,Fs0
 .byte   N17 ,An0
 .byte   N17 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01029A46:
 .byte   W12
 .byte   N11 ,Fs0 ,v127
 .byte   N11 ,An0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   N17 ,Fs1
 .byte   N17 ,An1
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Dn1
 .byte   N17 ,Bn1
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Ds1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cs1
 .byte   N17 ,En1
 .byte   N17 ,Cs2
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W48
@  #08 @021   ----------------------------------------
Label_01029AD0:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_01029B27:
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn1
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En0
 .byte   N05 ,Bn1
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01029B7E:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Gs1
 .byte   N11 ,Dn2 ,v096
 .byte   W06
 .byte   N05 ,Fn0 ,v127
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_01029BD5:
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An1
 .byte   N11 ,Fs2 ,v096
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En0 ,v127
 .byte   N05 ,En1
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En0 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   N05 ,En0 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01029C2F:
 .byte   N05 ,Ds1 ,v127
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01029C72:
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01029CB5:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   N05 ,Cs1 ,v127
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01029D00:
 .byte   N17 ,Cs1 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Cs1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N56 ,Fs0
 .byte   N56 ,An0
 .byte   N56 ,Cs1
 .byte   N56 ,Fs1
 .byte   W60
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01029D18:
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01029D00
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01029D00
@  #08 @032   ----------------------------------------
 .byte   N17 ,Cs1 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Cs1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,Fs0
 .byte   N11 ,An0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W60
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01029AD0
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01029B27
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01029B7E
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01029BD5
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029C2F
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029C72
@  #08 @039   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   N17 ,Bn0 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,Bn1
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01029A0D
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01029A46
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Ds1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cs1 ,v080
 .byte   N17 ,En1
 .byte   N17 ,Cs2
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1 ,v052
 .byte   N11 ,Gn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W48
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01029AD0
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01029B27
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01029B7E
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01029BD5
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01029C2F
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01029C72
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01029CB5
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01029AD0
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01029B27
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01029B7E
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01029BD5
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01029C2F
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01029C72
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01029CB5
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01029D00
@  #08 @061   ----------------------------------------
 .byte   GOTO
  .word Label_01029D18
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01029D00
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01029D00
@  #08 @064   ----------------------------------------
 .byte   N17 ,Cs1 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Cs1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   TIE ,Fs0
 .byte   TIE ,An0
 .byte   TIE ,Cs1
 .byte   TIE ,Fs1
 .byte   W60
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v033
 .byte   Cs1 ,v042
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 18
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 17*song07_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N03 ,Fs2 ,v127
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0101156A:
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01011589:
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_010115A8:
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01011589
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010115A8
@  #09 @008   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N28
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @009   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
Label_01011650:
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v+2
 .byte   N11 ,Dn3 ,v127
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
@  #09 @036   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
@  #09 @038   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   W30
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,An4
 .byte   W54
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01011650
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009

	.end
