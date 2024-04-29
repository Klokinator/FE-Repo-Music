	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 166*song06_tbs/2
 .byte   LFOS 44
 .byte   VOICE , 61
 .byte   PAN , c_v+24
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_010001D7:
 .byte   N24 ,Bn3 ,v059
 .byte   N24 ,Fs3
 .byte   W36
 .byte   En4 ,v047
 .byte   N24 ,Bn3
 .byte   W36
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N96 ,Cn4 ,v059
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,An3
 .byte   W36
 .byte   En4 ,v047
 .byte   N24 ,Bn3
 .byte   W36
 .byte   Bn3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N96 ,Gn3 ,v059
 .byte   N96 ,En4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,En4 ,v047
 .byte   N24 ,Bn3
 .byte   W36
 .byte   Gn4
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N96 ,Fs4 ,v059
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   N24 ,Fs4 ,v085
 .byte   N24 ,Bn3
 .byte   W36
 .byte   En4 ,v047
 .byte   N24 ,Bn3
 .byte   W36
 .byte   Bn3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N96 ,Bn3 ,v059
 .byte   N96 ,En3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N48 ,Bn3 ,v072
 .byte   N48 ,En3
 .byte   W48
 .byte   En3 ,v059
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N24 ,En3 ,v047
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn3 ,v036
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En3
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N12 ,En3 ,v027
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3 ,v019
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   GOTO
  .word Label_010001D7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   LFOS 44
 .byte   VOICE , 104
 .byte   PAN , c_v-20
 .byte   N12 ,En3 ,v127
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W36
 .byte   N12 ,Dn3 ,v085
 .byte   W24
 .byte   En3
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
@  #02 @002   ----------------------------------------
Label_010002A4:
 .byte   N12 ,En2 ,v047
 .byte   W12
 .byte   En2 ,v059
 .byte   W12
 .byte   An2 ,v047
 .byte   W12
 .byte   An2 ,v059
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W12
 .byte   Bn2 ,v059
 .byte   W12
 .byte   Dn3 ,v047
 .byte   W12
 .byte   Dn3 ,v059
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010002BE:
 .byte   N96 ,Bn2 ,v085
 .byte   W96
@  #02 @004   ----------------------------------------
Label_010002C2:
 .byte   N06 ,Cn3 ,v085
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010002C2
@  #02 @009   ----------------------------------------
 .byte   N96 ,Dn4 ,v085
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N12 ,En3 ,v047
 .byte   W12
 .byte   En3 ,v059
 .byte   W24
 .byte   En3 ,v047
 .byte   W12
 .byte   En3 ,v059
 .byte   W24
 .byte   En3 ,v047
 .byte   W12
 .byte   En3 ,v059
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Fn3 ,v047
 .byte   W12
 .byte   Fn3 ,v059
 .byte   W24
 .byte   Fn3 ,v047
 .byte   W12
 .byte   Fn3 ,v059
 .byte   W24
 .byte   Fn3 ,v047
 .byte   W12
 .byte   Fn3 ,v059
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Fs3 ,v047
 .byte   W12
 .byte   Fs3 ,v059
 .byte   W24
 .byte   Fs3 ,v047
 .byte   W12
 .byte   Fs3 ,v059
 .byte   W24
 .byte   Fs3 ,v047
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   GOTO
  .word Label_010002BE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   LFOS 44
 .byte   VOICE , 57
 .byte   PAN , c_v+18
 .byte   N12 ,En3 ,v072
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W12
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W36
 .byte   An3 ,v085
 .byte   W24
 .byte   Bn3
 .byte   W36
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010002A4
@  #03 @003   ----------------------------------------
Label_010003A1:
 .byte   N96 ,Bn2 ,v036
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   En4
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N12 ,En2 ,v047
 .byte   W12
 .byte   En2 ,v059
 .byte   W24
 .byte   En2 ,v047
 .byte   W12
 .byte   En2 ,v059
 .byte   W24
 .byte   En2 ,v047
 .byte   W12
 .byte   En2 ,v059
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Fn2 ,v047
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W24
 .byte   Fn2 ,v047
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W24
 .byte   Fn2 ,v047
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Fs2 ,v047
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W24
 .byte   Fs2 ,v047
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W24
 .byte   Fs2 ,v047
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   GOTO
  .word Label_010003A1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   LFOS 44
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   N12 ,En2 ,v127
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W12
 .byte   N12 ,En2 ,v085
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v085
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v085
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01000414:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N06 ,En2 ,v085
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En2 ,v116
 .byte   W12
 .byte   Dn2 ,v085
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N06 ,En2 ,v085
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En2 ,v116
 .byte   W12
 .byte   Dn2 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   En2 ,v127
 .byte   W12
 .byte   N06 ,Bn2 ,v085
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N06 ,En3 ,v085
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @003   ----------------------------------------
Label_01000452:
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   N12 ,Dn2 ,v085
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N06 ,En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
@  #04 @004   ----------------------------------------
Label_01000466:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v085
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01000479:
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,An2 ,v085
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0100048E:
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   En3 ,v085
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   En2 ,v127
 .byte   W24
 .byte   N12 ,Dn2 ,v085
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N06 ,En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000466
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000479
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100048E
@  #04 @011   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v085
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   Bn1 ,v085
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v085
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   Bn1 ,v085
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N06 ,Dn2 ,v085
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   Cn2 ,v085
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v085
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   Cn2 ,v085
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000414
@  #04 @014   ----------------------------------------
 .byte   GOTO
  .word Label_01000452
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   PAN , c_v+4
 .byte   N24 ,Cn1 ,v127
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W24
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   W36
 .byte   N12 ,Dn1 ,v085
 .byte   W24
@  #05 @001   ----------------------------------------
Label_01000526:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   W36
 .byte   N12 ,Dn1 ,v085
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01000526
@  #05 @003   ----------------------------------------
Label_0100053C:
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Gs1 ,v085
 .byte   N24 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Gs1 ,v085
 .byte   N24 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N12 ,As1 ,v085
 .byte   W12
@  #05 @005   ----------------------------------------
Label_01000585:
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Gs1 ,v085
 .byte   N24 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N12 ,Cn2
 .byte   W18
 .byte   An1
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Fn1
 .byte   N12 ,Gn1
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000585
@  #05 @008   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N12 ,As1 ,v085
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v085
 .byte   N24 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Gs1 ,v085
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn1
 .byte   N12 ,An1
 .byte   W18
 .byte   Gn1
 .byte   N12 ,Fn1
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N96 ,En2
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Cs2 ,v127
 .byte   N12 ,Cn1 ,v085
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cs2 ,v127
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   GOTO
  .word Label_0100053C
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005

	.end
