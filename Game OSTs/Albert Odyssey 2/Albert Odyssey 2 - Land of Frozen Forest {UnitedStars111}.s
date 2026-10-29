	.include "MPlayDef.s"

	.equ	song0167_grp, voicegroup000
	.equ	song0167_pri, 10
	.equ	song0167_rev, 158
	.equ	song0167_mvl, 127
	.equ	song0167_key, 0
	.equ	song0167_tbs, 1
	.equ	song0167_exg, 0
	.equ	song0167_cmp, 1

	.section .rodata
	.global	song0167
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0167_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01B848D2:
 .byte   TEMPO , 110*song0167_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   N06 ,Bn4 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01B8491A:
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   N06 ,Bn4 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @007   ----------------------------------------
Label_01B84976:
 .byte   PAN , c_v-34
 .byte   N04 ,An4 ,v100
 .byte   W06
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Fn4 ,v072
 .byte   W06
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01B849B9:
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   N06 ,Bn4 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   N06 ,As4 ,v072
 .byte   W06
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Fn4 ,v072
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   N06 ,Gs3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B849B9
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @018   ----------------------------------------
Label_01B84A29:
 .byte   PAN , c_v-34
 .byte   N04 ,An4 ,v100
 .byte   W06
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Fn4 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01B84A6C:
 .byte   PAN , c_v-34
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Fn4 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01B84AAF:
 .byte   PAN , c_v-34
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Fn4 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Fn4 ,v072
 .byte   W06
 .byte   N04 ,An4 ,v100
 .byte   W06
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01B848D2
@  #01 @024   ----------------------------------------
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   N06 ,Bn4 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01B84976
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01B849B9
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01B849B9
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01B84A29
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01B84A6C
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01B84AAF
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01B8491A
@  #01 @047   ----------------------------------------
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W04
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn4 ,v072
 .byte   W03
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   W04
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,En4 ,v100
 .byte   W03
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Fs4 ,v100
 .byte   W01
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   N06 ,Fs4 ,v072
 .byte   W03
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn4 ,v100
 .byte   W01
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   N06 ,Dn4 ,v072
 .byte   W04
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,An3 ,v100
 .byte   W03
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,An3 ,v072
 .byte   W01
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3 ,v072
 .byte   W03
 .byte   VOL , 29*song0167_mvl/mxv
 .byte   W03
@  #01 @048   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   N06 ,Bn4 ,v072
 .byte   W04
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   W04
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,En4 ,v100
 .byte   W03
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Fs4 ,v100
 .byte   W01
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   N06 ,Fs4 ,v072
 .byte   W04
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn4 ,v100
 .byte   W03
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn4 ,v072
 .byte   W01
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,An3 ,v100
 .byte   W03
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,An3 ,v072
 .byte   W01
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3 ,v072
 .byte   W03
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
@  #01 @049   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   N06 ,Bn4 ,v072
 .byte   W04
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn3 ,v100
 .byte   W03
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   N04 ,En4 ,v100
 .byte   W03
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   VOL , 17*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Fs4 ,v100
 .byte   W01
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N06 ,Fs4 ,v072
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn4 ,v100
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn4 ,v072
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,An3 ,v072
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3 ,v072
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
@  #01 @050   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N04 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N06 ,Bn4 ,v072
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn3 ,v100
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N04 ,En4 ,v100
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,En4 ,v072
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn4 ,v100
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Fs4 ,v100
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N06 ,Fs4 ,v072
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn4 ,v100
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn4 ,v072
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N06 ,An3 ,v072
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
@  #01 @051   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0167_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01B846FA:
 .byte   VOICE , 74
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01B84700:
 .byte   N72 ,Bn4 ,v100
 .byte   W72
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01B84700
@  #02 @005   ----------------------------------------
 .byte   N84 ,Bn3 ,v100
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01B846FA
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01B84700
@  #02 @027   ----------------------------------------
 .byte   N84 ,Bn3 ,v100
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01B84700
@  #02 @029   ----------------------------------------
 .byte   N84 ,Bn3 ,v100
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
 .byte   VOL , 41*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W05
@  #02 @048   ----------------------------------------
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W05
@  #02 @049   ----------------------------------------
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   N72 ,Bn4
 .byte   W03
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N05 ,En4
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
@  #02 @050   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
@  #02 @051   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0167_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01B85326:
 .byte   VOICE , 33
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01B8533D:
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01B8534D:
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @006   ----------------------------------------
Label_01B8536E:
 .byte   N08 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01B85380:
 .byte   N08 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W36
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01B85390:
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B85390
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @016   ----------------------------------------
Label_01B853C5:
 .byte   N08 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @018   ----------------------------------------
Label_01B853DC:
 .byte   N08 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01B853EE:
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01B853EE
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01B85326
@  #03 @024   ----------------------------------------
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01B8536E
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01B85380
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01B85390
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01B85390
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01B853C5
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01B853DC
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01B853EE
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01B853EE
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01B8534D
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01B8533D
@  #03 @047   ----------------------------------------
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N08 ,En1 ,v112
 .byte   W06
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W02
 .byte   N08 ,En1 ,v100
 .byte   W03
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W02
 .byte   N08
 .byte   W04
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v112
 .byte   W01
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   N08 ,En1 ,v100
 .byte   W04
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W02
@  #03 @048   ----------------------------------------
 .byte   N08 ,En1 ,v112
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W05
 .byte   N08 ,En1 ,v100
 .byte   W01
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W01
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   N08 ,En1 ,v112
 .byte   W04
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   W03
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W05
@  #03 @049   ----------------------------------------
 .byte   N08 ,En1 ,v112
 .byte   W01
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0167_mvl/mxv
 .byte   W02
 .byte   N08 ,En1 ,v100
 .byte   W03
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v112
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N08 ,En1 ,v100
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
@  #03 @050   ----------------------------------------
 .byte   N08 ,En1 ,v112
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N08 ,En1 ,v112
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
@  #03 @051   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0167_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01AB6D52:
 .byte   VOICE , 68
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 41*song0167_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01AB6D5D:
 .byte   W24
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01AB6D5D
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
Label_01AB6D7A:
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N48 ,Fs4 ,v100
 .byte   W48
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01AB6D94:
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N84 ,Bn3
 .byte   W90
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01AB6D9F:
 .byte   PAN , c_v+36
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N48 ,Fs4 ,v100
 .byte   W48
 .byte   N10 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01AB6DB7:
 .byte   N07 ,Bn4 ,v100
 .byte   W08
 .byte   An4 ,v088
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N36 ,Fs4 ,v100
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01AB6DCB:
 .byte   N07 ,Gn4 ,v100
 .byte   W08
 .byte   Fs4 ,v088
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N64 ,Bn3 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01AB6DD9:
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01AB6DFB:
 .byte   N02 ,En3 ,v088
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   N66 ,En3
 .byte   W66
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01AB6E0E:
 .byte   N72 ,En3 ,v100
 .byte   W72
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01AB6D52
@  #04 @024   ----------------------------------------
 .byte   VOL , 41*song0167_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01AB6D5D
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01AB6D5D
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
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AB6D7A
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AB6D94
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AB6D9F
@  #04 @039   ----------------------------------------
 .byte   N96 ,Bn4 ,v100
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01AB6DB7
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AB6DCB
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AB6DD9
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AB6DFB
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AB6E0E
@  #04 @045   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   EOT
 .byte   VOL , 41*song0167_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W04
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
@  #04 @048   ----------------------------------------
 .byte   W01
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W03
@  #04 @049   ----------------------------------------
 .byte   W01
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
@  #04 @050   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs3 ,v080
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn3 ,v092
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W02
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   N48 ,Bn2
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
@  #04 @051   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0167_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01B8507E:
 .byte   VOICE , 48
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   PAN , c_v-14
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
 .byte   N96 ,En3 ,v100
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #05 @008   ----------------------------------------
Label_01B85090:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N36 ,Gs3 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B85090
@  #05 @010   ----------------------------------------
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
Label_01B850A7:
 .byte   W24
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #05 @015   ----------------------------------------
Label_01B850B9:
 .byte   W24
 .byte   N21 ,En3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01B850C3:
 .byte   N30 ,Cn3 ,v100
 .byte   W32
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #05 @018   ----------------------------------------
Label_01B850D3:
 .byte   N72 ,Fn3 ,v100
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01B850DB:
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   N42 ,Cn3 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01B850DB
@  #05 @021   ----------------------------------------
 .byte   TIE ,Bn2 ,v100
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01B8507E
@  #05 @024   ----------------------------------------
 .byte   PAN , c_v-14
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
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01B85090
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01B85090
@  #05 @034   ----------------------------------------
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01B850A7
@  #05 @038   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01B850B9
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01B850C3
@  #05 @041   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01B850D3
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01B850DB
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01B850DB
@  #05 @045   ----------------------------------------
 .byte   TIE ,Bn2 ,v100
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0167_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01B8514A:
 .byte   VOICE , 48
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
Label_01B8515C:
 .byte   N44 ,Bn2 ,v100
 .byte   W48
 .byte   N36 ,Dn3 ,v088
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B8515C
@  #06 @010   ----------------------------------------
 .byte   TIE ,Bn2 ,v088
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
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
 .byte   W96
@  #06 @018   ----------------------------------------
Label_01B85178:
 .byte   N72 ,Cn3 ,v100
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01B85180:
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N42 ,An2 ,v088
 .byte   W48
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01B85180
@  #06 @021   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01B8514A
@  #06 @024   ----------------------------------------
 .byte   PAN , c_v+31
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
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   EOT
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01B8515C
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01B8515C
@  #06 @035   ----------------------------------------
 .byte   TIE ,Bn2 ,v088
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01B85178
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01B85180
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01B85180
@  #06 @046   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0167_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01B851DE:
 .byte   VOICE , 48
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   PAN , c_v-39
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
Label_01B851EA:
 .byte   W24
 .byte   N21 ,Bn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01B851F4:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01B851FB:
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B851FB
@  #07 @010   ----------------------------------------
 .byte   N96 ,En4 ,v088
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   N84
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01B851DE
@  #07 @024   ----------------------------------------
 .byte   PAN , c_v-39
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
 .byte   PATT
  .word Label_01B851EA
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01B851F4
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01B851FB
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01B851FB
@  #07 @034   ----------------------------------------
 .byte   N96 ,En4 ,v088
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   N84
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
 .byte   W13
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0167_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
Label_01B85AA6:
 .byte   VOICE , 127
 .byte   VOL , 52*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N01 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01B85ABE:
 .byte   N01 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N01 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W36
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01B85AD0:
 .byte   N01 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N01 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01B85AA6
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01B85AD0
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01B85ABE
@  #08 @047   ----------------------------------------
 .byte   VOL , 41*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W04
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W04
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W04
 .byte   VOL , 36*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W04
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   W03
@  #08 @048   ----------------------------------------
 .byte   VOL , 32*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W04
 .byte   VOL , 31*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song0167_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W04
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W04
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   W05
@  #08 @049   ----------------------------------------
 .byte   VOL , 22*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W04
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W04
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W04
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 16*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
@  #08 @050   ----------------------------------------
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N12 ,Bn4
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v112
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W05
@  #08 @051   ----------------------------------------
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0167_mvl/mxv
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0167:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0167_pri	@ Priority
	.byte	song0167_rev	@ Reverb.
    
	.word	song0167_grp
    
	.word	song0167_001
	.word	song0167_002
	.word	song0167_003
	.word	song0167_004
	.word	song0167_005
	.word	song0167_006
	.word	song0167_007
	.word	song0167_008

	.end
