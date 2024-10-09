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
 .byte   TEMPO , 202*song02_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01026318:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01026318
@  #01 @003   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   Cn1 ,v041
 .byte   W24
 .byte   Cn1 ,v046
 .byte   W24
 .byte   Cn1 ,v052
 .byte   W24
@  #01 @004   ----------------------------------------
Label_01026349:
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026349
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026349
@  #01 @007   ----------------------------------------
 .byte   N23 ,Fn1 ,v116
 .byte   W24
 .byte   Cn1 ,v059
 .byte   W24
 .byte   Cn1 ,v065
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W24
@  #01 @008   ----------------------------------------
Label_0102637F:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102637F
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102637F
@  #01 @011   ----------------------------------------
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v082
 .byte   W12
 .byte   Dn1 ,v087
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1 ,v091
 .byte   W12
 .byte   Cn1 ,v094
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v097
 .byte   W06
 .byte   N11 ,Cn1 ,v098
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #01 @012   ----------------------------------------
Label_010263CD:
 .byte   N23 ,Cn1 ,v103
 .byte   N56 ,An2 ,v103 ,gtp3
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @013   ----------------------------------------
Label_010263F1:
 .byte   N23 ,Cn1 ,v103
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010263F1
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010263F1
@  #01 @016   ----------------------------------------
Label_0102641C:
 .byte   N11 ,Fs1 ,v103
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102641C
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102641C
@  #01 @019   ----------------------------------------
 .byte   N11 ,Fs1 ,v103
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N56 ,An2 ,v103 ,gtp3
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @021   ----------------------------------------
Label_010264A1:
 .byte   N23 ,Cn1 ,v103
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010264A1
@  #01 @023   ----------------------------------------
 .byte   N23 ,Cn1 ,v103
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   TIE ,An2
 .byte   W24
 .byte   N23 ,Cn1 ,v041
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v042
 .byte   W06
 .byte   Dn1 ,v043
 .byte   W06
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v045
 .byte   W06
 .byte   En1 ,v046
 .byte   W06
 .byte   Dn1 ,v047
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   En1 ,v050
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v053
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   Dn1 ,v054
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v055
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N23 ,Cn1 ,v058
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v061
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v063
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N23 ,Cn1 ,v065
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N23 ,Cn1 ,v069
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v073
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v074
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v077
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1 ,v081
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v082
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N23 ,Cn1 ,v085
 .byte   N17 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v087
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v090
 .byte   N17 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v091
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Dn1 ,v094
 .byte   N17 ,Cs2
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v095
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1 ,v097
 .byte   W06
 .byte   N11 ,Cn1 ,v098
 .byte   N17 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v101
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N23 ,Ds2 ,v103
 .byte   N23 ,Cn1
 .byte   N56 ,An2 ,v103 ,gtp3
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   N23 ,Cn1
 .byte   N56 ,An2 ,v103 ,gtp3
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   GOTO
  .word Label_010263CD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
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
Label_0100303A:
 .byte   N11 ,En2 ,v103
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,En2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Bn1
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,Fn2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,Bn1
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Bn1
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Bn1
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Gn2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   W96
@  #02 @020   ----------------------------------------
Label_010030DF:
 .byte   N32 ,En1 ,v103 ,gtp3
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_010030EA:
 .byte   N32 ,Gn1 ,v103 ,gtp3
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_010030F5:
 .byte   N23 ,As1 ,v103
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   N32 ,En1 ,v103 ,gtp3
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010030DF
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010030EA
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010030F5
@  #02 @027   ----------------------------------------
 .byte   N32 ,Gn1 ,v103 ,gtp3
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   N23 ,Ds2
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N92 ,En2 ,v103 ,gtp3
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
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N32 ,An2 ,v103 ,gtp3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
@  #02 @045   ----------------------------------------
Label_01003147:
 .byte   N11 ,Gn2 ,v103
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003147
@  #02 @048   ----------------------------------------
 .byte   N11 ,En3 ,v103
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,An3 ,v103 ,gtp3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0100303A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 28
 .byte   VOL , 91*song02_mvl/mxv
 .byte   PAN , c_v-26
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
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
Label_010005E6:
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
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
Label_010005F6:
 .byte   N11 ,Bn1 ,v059
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #03 @040   ----------------------------------------
 .byte   N11 ,Bn1 ,v059
 .byte   W12
 .byte   N02 ,Bn1 ,v060
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v061
 .byte   W12
 .byte   Bn1 ,v063
 .byte   W12
 .byte   N02 ,Bn1 ,v064
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v065
 .byte   W12
 .byte   N02 ,Bn1 ,v066
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v068
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Bn1 ,v069
 .byte   W12
 .byte   N02 ,Bn1 ,v070
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   Bn1 ,v073
 .byte   W12
 .byte   N02 ,Bn1 ,v074
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v076
 .byte   W12
 .byte   N02 ,Bn1 ,v077
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v078
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Bn1 ,v080
 .byte   W12
 .byte   N02 ,Bn1 ,v081
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v082
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N02 ,Bn1 ,v085
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v087
 .byte   W12
 .byte   N02 ,Bn1 ,v088
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v090
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Bn1 ,v091
 .byte   W12
 .byte   N02 ,Bn1 ,v092
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v094
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
 .byte   N02 ,Bn1 ,v097
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v098
 .byte   W12
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn1 ,v101
 .byte   W12
@  #03 @044   ----------------------------------------
Label_010006D7:
 .byte   N11 ,Bn1 ,v103
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
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010006D7
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010006D7
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010006D7
@  #03 @048   ----------------------------------------
Label_010006F9:
 .byte   N11 ,Cs2 ,v103
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010006F9
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010006F9
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010006F9
@  #03 @052   ----------------------------------------
 .byte   GOTO
  .word Label_010005E6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 36
 .byte   VOL , 69*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N11 ,En1 ,v041
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   En1 ,v059
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   En1 ,v080
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @012   ----------------------------------------
Label_01025C32:
 .byte   N11 ,En1 ,v103
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @013   ----------------------------------------
Label_01025C44:
 .byte   N11 ,Fn1 ,v103
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01025C57:
 .byte   N11 ,Gn1 ,v103
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01025C6A:
 .byte   N11 ,Fn1 ,v103
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025C44
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025C57
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025C6A
@  #04 @020   ----------------------------------------
Label_01025C98:
 .byte   N11 ,En1 ,v103
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @023   ----------------------------------------
 .byte   N11 ,En1 ,v103
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @028   ----------------------------------------
Label_01025CDB:
 .byte   N11 ,En1 ,v059
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025CDB
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025CDB
@  #04 @031   ----------------------------------------
Label_01025CF8:
 .byte   N11 ,En1 ,v059
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025CDB
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025CF8
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025CDB
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025CF8
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025CDB
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025CF8
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025CDB
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025CF8
@  #04 @040   ----------------------------------------
 .byte   N11 ,En1 ,v059
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   En1 ,v061
 .byte   W12
 .byte   Bn1 ,v063
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Bn1 ,v065
 .byte   W12
 .byte   En1 ,v066
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   En1 ,v069
 .byte   W12
 .byte   Bn1 ,v070
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v073
 .byte   W12
 .byte   En1 ,v074
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   En1 ,v077
 .byte   W12
 .byte   Bn1 ,v078
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   En1 ,v080
 .byte   W12
 .byte   Bn1 ,v081
 .byte   W12
 .byte   En1 ,v082
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   En1 ,v085
 .byte   W12
 .byte   Bn1 ,v087
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   Bn1 ,v090
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   En1 ,v091
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   En1 ,v094
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
 .byte   En1 ,v097
 .byte   W12
 .byte   Bn1 ,v098
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   Bn1 ,v101
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025C98
@  #04 @047   ----------------------------------------
 .byte   N11 ,En1 ,v103
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @048   ----------------------------------------
Label_01025DB5:
 .byte   N11 ,En1 ,v103
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025DB5
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025DB5
@  #04 @051   ----------------------------------------
 .byte   N11 ,En1 ,v103
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01025C32
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   VOL , 69*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N05 ,En3 ,v059
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v061
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v063
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   En3 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v065
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v066
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   En3 ,v069
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v070
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v073
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   En3 ,v074
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v077
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v078
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   En3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v081
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v082
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   En3 ,v085
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v087
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v090
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   En3 ,v091
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v094
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v095
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   En3 ,v097
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v098
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v101
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @012   ----------------------------------------
Label_01025E9B:
 .byte   N11 ,En4 ,v103
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N23 ,En4
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N23 ,Fn4
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N23 ,Gn4
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,Bn3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   En4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Fn4
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
Label_01025F50:
 .byte   N05 ,En3 ,v103
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025F50
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025F50
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025F50
@  #05 @040   ----------------------------------------
 .byte   N05 ,En3 ,v103
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N05 ,En3
 .byte   W12
 .byte   As4
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N05 ,En3
 .byte   W12
 .byte   As4
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn4
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   En4
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   En4
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En4
 .byte   N05 ,En3
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,An4 ,v103 ,gtp3
 .byte   An3
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An4
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,An4
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Ds4 ,v103 ,gtp3
 .byte   Ds3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   N11 ,As4
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An4
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn4 ,v059
 .byte   N23 ,Bn3 ,v103
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01025E9B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 81
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BENDR, 12
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
 .byte   W96
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
Label_010260DA:
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @013   ----------------------------------------
Label_010260FC:
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0102611F:
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01026142:
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102611F
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026142
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
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_010260DA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
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
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_010261D2:
 .byte   N11 ,En2 ,v103
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11
 .byte   W12
@  #07 @013   ----------------------------------------
Label_010261EA:
 .byte   N11 ,En2 ,v103
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010261EA
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010261EA
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010261EA
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010261EA
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010261EA
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010261EA
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
Label_0102622D:
 .byte   N44 ,Bn0 ,v059 ,gtp3
 .byte   En1
 .byte   W48
 .byte   Cn1
 .byte   N44 ,Fn1 ,v059 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,En1 ,v059 ,gtp3
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102622D
@  #07 @035   ----------------------------------------
 .byte   N44 ,Dn1 ,v059 ,gtp3
 .byte   Gn1
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   En1
 .byte   N44 ,Bn0 ,v059 ,gtp3
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Cn1 ,v059 ,gtp3
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   En1
 .byte   N44 ,Bn0 ,v059 ,gtp3
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,En1 ,v059 ,gtp3
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Cn1 ,v059 ,gtp3
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   N92 ,Gn1 ,v059 ,gtp3
 .byte   Dn1
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   En1
 .byte   N92 ,An1 ,v059 ,gtp3
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   N68 ,Bn0 ,v069 ,gtp3
 .byte   Fs1
 .byte   N68 ,Bn1 ,v069 ,gtp3
 .byte   W72
 .byte   N23 ,Ds2 ,v077
 .byte   N23 ,As1
 .byte   N23 ,Ds1
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   TIE ,En2 ,v080
 .byte   TIE ,Bn1
 .byte   TIE ,En1
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v047
 .byte   En1
 .byte   W01
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
 .byte   GOTO
  .word Label_010261D2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v+12
 .byte   VOL , 68*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_010262BA:
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W72
 .byte   N28 ,Cn3 ,v103 ,gtp1
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   GOTO
  .word Label_010262BA
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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
	.word	song02_007
	.word	song02_008

	.end
