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
 .byte   TEMPO , 120*song0B_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 45*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W09
@  #01 @001   ----------------------------------------
Label_010045C6:
 .byte   W03
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W09
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn2 ,v112
 .byte   W06
Label_01004600:
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W09
@  #01 @008   ----------------------------------------
Label_01004617:
 .byte   W03
 .byte   N06 ,Bn2 ,v112
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_01004621:
 .byte   W09
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W09
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004617
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004621
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004617
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W09
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W36
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W09
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W36
 .byte   W03
@  #01 @030   ----------------------------------------
 .byte   W09
 .byte   Dn3
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   W03
@  #01 @031   ----------------------------------------
 .byte   W09
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N48 ,Fn2
 .byte   W44
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004621
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004617
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004621
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004617
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004621
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004617
@  #01 @039   ----------------------------------------
 .byte   W09
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W15
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004621
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010045C6
@  #01 @043   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   GOTO
  .word Label_01004600
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 2
 .byte   VOL , 35*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v124
 .byte   W02
 .byte   Cn2 ,v116
 .byte   W02
 .byte   Gn2 ,v108
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   An3
 .byte   W88
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   An1 ,v055
 .byte   En3 ,v069
 .byte   W01
 .byte   Cn2
 .byte   W84
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W03
@  #02 @004   ----------------------------------------
Label_01004733:
 .byte   W03
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   An1 ,v084
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010047BA:
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @007   ----------------------------------------
Label_01004850:
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   PEND 
Label_01004860:
 .byte   N06 ,An1 ,v084
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @024   ----------------------------------------
Label_01004932:
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,Bn1
 .byte   N05 ,En2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,Bn3
 .byte   W01
 .byte   N10 ,En2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N10 ,Bn1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   N04 ,En2
 .byte   N05 ,Gs2
 .byte   W01
 .byte   N04 ,Bn1
 .byte   W04
 .byte   N11
 .byte   N10 ,En2
 .byte   W01
 .byte   Gs2
 .byte   N09 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W10
 .byte   N06 ,An1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Fs2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N05 ,Fs2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N06 ,Bn1
 .byte   N05 ,En2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,Bn3
 .byte   W01
 .byte   N10 ,En2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N10 ,Bn1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   N04 ,En2
 .byte   N05 ,Gs2
 .byte   W01
 .byte   N04 ,Bn1
 .byte   W04
 .byte   N11
 .byte   N10 ,En2
 .byte   W01
 .byte   Gs2
 .byte   N09 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W10
 .byte   N06 ,An1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Fs2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_010049C3:
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N05 ,Fs2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N06
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004932
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010049C3
@  #02 @028   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N11 ,Dn3
 .byte   N12 ,Gn3
 .byte   W01
 .byte   N10 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   N10 ,Gn1
 .byte   W10
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N11
 .byte   N10 ,Dn2
 .byte   W01
 .byte   Fn2
 .byte   N09 ,En3
 .byte   W01
 .byte   Gn3
 .byte   W10
 .byte   N06 ,Fn1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Dn2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Fn3
 .byte   W04
 .byte   N05 ,Cn3
 .byte   N06 ,Fn3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Dn2
 .byte   W01
 .byte   N04 ,Fn1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N11 ,Dn3
 .byte   N12 ,Gn3
 .byte   W01
 .byte   N10 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   N10 ,Gn1
 .byte   W10
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N11
 .byte   N10 ,Dn2
 .byte   W01
 .byte   Fn2
 .byte   N09 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W10
 .byte   N06 ,Fn1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Dn2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W03
 .byte   N05 ,Cn3
 .byte   N06 ,Fn3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Dn2
 .byte   W01
 .byte   N04 ,Fn1
 .byte   W04
 .byte   N06
 .byte   N05 ,Cn2
 .byte   W01
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,Cn3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,En2
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W10
 .byte   N05 ,Cn3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,En2
 .byte   W01
 .byte   N04 ,Fn1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   En2
 .byte   N09 ,Cn3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,En1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N05 ,Gn2
 .byte   N06 ,En3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   N04 ,En1
 .byte   W04
 .byte   N06 ,Fn1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,Cn3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,En2
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W10
 .byte   N05 ,Cn3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,En2
 .byte   W01
 .byte   N04 ,Fn1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   En2
 .byte   N09 ,Cn3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,En1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W01
 .byte   En3
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn2
 .byte   N06 ,En3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   N04 ,En1
 .byte   W04
 .byte   N06
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Bn2
 .byte   N12 ,Gs3
 .byte   W01
 .byte   N10 ,Dn2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N10 ,En1
 .byte   W10
 .byte   N06
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Bn2
 .byte   N12 ,Gs3
 .byte   W01
 .byte   N10 ,Dn2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N10 ,En1
 .byte   W10
 .byte   N06 ,Dn1
 .byte   N05 ,An1
 .byte   W01
 .byte   Cn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Fn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Fn3
 .byte   W01
 .byte   N04 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N06 ,En1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Bn2
 .byte   N12 ,Gs3
 .byte   W01
 .byte   N10 ,Dn2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N10 ,En1
 .byte   W10
 .byte   N06
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Bn2
 .byte   N12 ,Gs3
 .byte   W01
 .byte   N10 ,Dn2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N10 ,En1
 .byte   W10
 .byte   N06 ,Dn1
 .byte   N05 ,An1
 .byte   W01
 .byte   Cn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn3
 .byte   N06 ,Fn3
 .byte   W01
 .byte   N04 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N06 ,En1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Bn2
 .byte   N12 ,Gs3
 .byte   W01
 .byte   N10 ,Dn2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N10 ,En1
 .byte   W10
 .byte   N06
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N06 ,En1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N05 ,Bn2
 .byte   N06 ,Gs3
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N05 ,Gs2
 .byte   W01
 .byte   N04 ,En1
 .byte   W04
 .byte   N06
 .byte   N05 ,Dn2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N05 ,Bn2
 .byte   N06 ,Gs3
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N05 ,Gs2
 .byte   W01
 .byte   N04 ,En1
 .byte   W04
 .byte   N24
 .byte   N23 ,Dn2
 .byte   N06 ,En3 ,v104
 .byte   W01
 .byte   N23 ,Gs2 ,v084
 .byte   N22 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W03
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004733
@  #02 @033   ----------------------------------------
Label_01004C89:
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,Cn4
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   Cn4
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Bn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,Cn4
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   Cn4
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01004D1A:
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,Bn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004C89
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004D1A
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004C89
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004D1A
@  #02 @039   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,Cn4
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   Cn4
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Bn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N23 ,En3
 .byte   N24 ,An3
 .byte   W01
 .byte   N22 ,Cn2
 .byte   N23 ,Gn2
 .byte   W01
 .byte   N22 ,An1
 .byte   W22
 .byte   N24 ,Gn1
 .byte   N23 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N22 ,Dn3
 .byte   W01
 .byte   Bn3
 .byte   W13
@  #02 @040   ----------------------------------------
 .byte   W09
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   N06 ,Gn3
 .byte   W01
 .byte   N04 ,Bn1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N04 ,Gn1
 .byte   W04
 .byte   N06 ,An1
 .byte   N05 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N11 ,En3
 .byte   N12 ,An3
 .byte   W01
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,An1
 .byte   W10
 .byte   N05 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,An1
 .byte   W04
 .byte   N11
 .byte   N10 ,Cn2
 .byte   W01
 .byte   Gn2
 .byte   N09 ,En3
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   N06 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010047BA
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004850
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01004860
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOL , 42*song0B_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W08
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   W88
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0100000D:
 .byte   W09
 .byte   N18 ,An1 ,v120
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01000028:
 .byte   W03
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W03
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01000046:
 .byte   W03
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   Cn2
 .byte   W06
Label_01000067:
 .byte   N18 ,An1 ,v120
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W03
@  #03 @008   ----------------------------------------
Label_01000080:
 .byte   W03
 .byte   N06 ,Gn2 ,v120
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000028
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000046
@  #03 @011   ----------------------------------------
Label_010000A8:
 .byte   W03
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000080
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000028
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000046
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010000A8
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000080
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000028
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000046
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010000A8
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000080
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000028
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000046
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010000A8
@  #03 @024   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gn2 ,v120
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W03
@  #03 @025   ----------------------------------------
Label_0100011F:
 .byte   W03
 .byte   N06 ,Gs2 ,v120
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W03
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100011F
@  #03 @028   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn2 ,v120
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W03
@  #03 @030   ----------------------------------------
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W03
@  #03 @031   ----------------------------------------
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W36
 .byte   W03
@  #03 @032   ----------------------------------------
 .byte   W09
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W03
@  #03 @033   ----------------------------------------
Label_010001DD:
 .byte   W03
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010001FB:
 .byte   W03
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010001DD
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010001FB
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010001DD
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010001FB
@  #03 @039   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W15
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100000D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000028
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000046
@  #03 @043   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_01000067
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOL , 42*song0B_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W08
 .byte   VOICE , 76
 .byte   PAN , c_v+0
 .byte   W88
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W09
Label_54F8A1:
 .byte   W84
 .byte   N12 ,En4 ,v116
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W09
 .byte   N84 ,An4
 .byte   W84
 .byte   N12 ,Gn4
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   W09
 .byte   N84 ,Cn5
 .byte   W84
 .byte   N12 ,En4
 .byte   W03
@  #04 @010   ----------------------------------------
Label_54F8B4:
 .byte   W09
 .byte   N36 ,An4 ,v116
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,Dn5
 .byte   W03
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W09
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W36
 .byte   W03
@  #04 @012   ----------------------------------------
Label_54F8CA:
 .byte   W09
 .byte   TIE ,Cn5 ,v116
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W84
 .byte   W03
@  #04 @015   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N12 ,En4
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54F8B4
@  #04 @017   ----------------------------------------
 .byte   W09
 .byte   N24 ,En5 ,v116
 .byte   W24
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N04 ,Fn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W03
@  #04 @018   ----------------------------------------
 .byte   W09
 .byte   N24 ,En5
 .byte   W24
 .byte   N72 ,Cn5
 .byte   W60
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N72 ,Bn4
 .byte   W60
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_54F8CA
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Cn5
 .byte   W84
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N12 ,Cn5 ,v124
 .byte   W03
@  #04 @024   ----------------------------------------
Label_54F915:
 .byte   W09
 .byte   N24 ,Bn4 ,v124
 .byte   W24
 .byte   En5
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W03
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W60
 .byte   N12
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54F915
@  #04 @027   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cn5 ,v124
 .byte   W24
 .byte   An4
 .byte   W48
 .byte   N24
 .byte   W15
@  #04 @028   ----------------------------------------
 .byte   W09
 .byte   Gn4
 .byte   W24
 .byte   Dn5
 .byte   W48
 .byte   Gn4
 .byte   W15
@  #04 @029   ----------------------------------------
 .byte   W09
 .byte   Fn4
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   N24
 .byte   W15
@  #04 @030   ----------------------------------------
 .byte   W09
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Gs4
 .byte   W36
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   W09
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N12 ,En5
 .byte   W36
 .byte   W03
@  #04 @032   ----------------------------------------
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   TIE ,En5
 .byte   W60
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   TIE ,En5
 .byte   W60
 .byte   W03
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   TIE ,En5
 .byte   W60
 .byte   W03
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   TIE ,En5
 .byte   W60
 .byte   W03
@  #04 @039   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W24
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W15
@  #04 @040   ----------------------------------------
 .byte   W09
 .byte   TIE ,An5
 .byte   W84
 .byte   W03
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W05
 .byte   GOTO
  .word Label_54F8A1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 121
 .byte   VOL , 45*song0B_mvl/mxv
 .byte   W09
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W03
@  #05 @001   ----------------------------------------
Label_01000873:
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N24 ,Cs2 ,v112
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W03
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000873
@  #05 @004   ----------------------------------------
Label_010008BA:
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @007   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
Label_010008F9:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W03
@  #05 @008   ----------------------------------------
Label_01000930:
 .byte   W03
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @011   ----------------------------------------
Label_0100096D:
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W03
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000930
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @015   ----------------------------------------
Label_010009B0:
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W03
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000930
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100096D
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000930
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010009B0
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000930
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100096D
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000930
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @031   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
@  #05 @032   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W03
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @039   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   En1 ,v127
 .byte   W15
@  #05 @040   ----------------------------------------
 .byte   W09
 .byte   Cn1
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W03
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010008BA
@  #05 @043   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   GOTO
  .word Label_010008F9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_54F3EA:
 .byte   W09
 .byte   N06 ,Cs3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W03
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_54F408:
 .byte   W03
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W03
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @007   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cs3 ,v112
 .byte   W06
Label_54F432:
 .byte   N06 ,Cs3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @031   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cs3 ,v127
 .byte   W36
 .byte   W03
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_54F3EA
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @039   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Cn3 ,v127
 .byte   W03
 .byte   N03 ,Cs3 ,v112
 .byte   W03
 .byte   Cs3 ,v100
 .byte   W03
 .byte   Cs3 ,v112
 .byte   W03
 .byte   Cs3 ,v127
 .byte   W03
@  #06 @040   ----------------------------------------
 .byte   Cs3 ,v112
 .byte   W03
 .byte   Cs3 ,v100
 .byte   W03
 .byte   Cs3 ,v112
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W03
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #06 @043   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   GOTO
  .word Label_54F432
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 117
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N96 ,Cn2 ,v096
 .byte   W84
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   VOICE , 118
 .byte   TIE ,Gn3
 .byte   W36
 .byte   W03
@  #07 @002   ----------------------------------------
 .byte   W09
 .byte   VOICE , 117
 .byte   N96 ,Cn2
 .byte   W84
 .byte   W03
@  #07 @003   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W21
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18
 .byte   W21
@  #07 @004   ----------------------------------------
 .byte   W09
 .byte   N72 ,Cn2
 .byte   W84
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W09
Label_01001174:
 .byte   W84
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
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
 .byte   W09
 .byte   GOTO
  .word Label_01001174
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	7	@ NumTrks
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

	.end
