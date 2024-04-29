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
 .byte   TEMPO , 160*song06_tbs/2
Label_01000374:
 .byte   LFOS 44
 .byte   VOICE , 104
 .byte   PAN , c_v+40
 .byte   VOL , 84*song06_mvl/mxv
 .byte   W84
 .byte   W84
@  #01 @001   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @002   ----------------------------------------
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v085
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   En3 ,v085
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   En2 ,v085
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   Bn2 ,v085
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   W84
@  #01 @006   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   N84 ,Fs2 ,v100
 .byte   W84
@  #01 @008   ----------------------------------------
 .byte   Cs3
 .byte   W84
 .byte   N48 ,En3
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N84 ,Fs3 ,v100
 .byte   W84
@  #01 @010   ----------------------------------------
 .byte   GOTO
  .word Label_01000374
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010001CA:
 .byte   LFOS 44
 .byte   VOICE , 18
 .byte   PAN , c_v-22
 .byte   N24 ,Cs4 ,v085
 .byte   N24 ,Fs4
 .byte   VOL , 84*song06_mvl/mxv
 .byte   W24
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   W03
 .byte   Ds4
 .byte   N03 ,As4
 .byte   W03
 .byte   N02 ,En4
 .byte   N02 ,Bn4
 .byte   W02
 .byte   N04 ,Fn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   N36 ,Fs4
 .byte   N36 ,Cs5
 .byte   W48
 .byte   N24 ,An4
 .byte   N24 ,En5
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N03 ,Ds5
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N02 ,Fs4
 .byte   N02 ,Cs5
 .byte   W02
 .byte   N04 ,Fn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   N36 ,En4
 .byte   N36 ,Bn4
 .byte   W48
 .byte   N24 ,An4
 .byte   N24 ,En4
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   N48 ,En4
 .byte   W48
 .byte   N84 ,Fs4
 .byte   N84 ,Cs4
 .byte   W84
@  #02 @003   ----------------------------------------
 .byte   Fs3 ,v072
 .byte   W84
 .byte   Cs4
 .byte   W84
@  #02 @004   ----------------------------------------
Label_01000221:
 .byte   N48 ,En4 ,v072
 .byte   W48
 .byte   N36 ,Gn4 ,v059
 .byte   W36
 .byte   PEND 
 .byte   N84 ,Fs4 ,v072
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   An4
 .byte   W84
 .byte   Gn4
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   Fs4
 .byte   W84
 .byte   Cs4
 .byte   W84
@  #02 @007   ----------------------------------------
 .byte   Fs3
 .byte   W84
 .byte   Cs4
 .byte   W84
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000221
@  #02 @009   ----------------------------------------
 .byte   N84 ,Fs4 ,v072
 .byte   W84
 .byte   GOTO
  .word Label_010001CA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010003F2:
 .byte   LFOS 44
 .byte   VOICE , 30
 .byte   N12 ,Fs1 ,v127
 .byte   VOL , 84*song06_mvl/mxv
 .byte   W12
 .byte   N12 ,Fs1 ,v085
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Cs2 ,v085
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Fs2
 .byte   W12
Label_0100042B:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v085
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v085
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Gn1 ,v085
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
Label_01000442:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v085
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Bn1 ,v085
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v085
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
Label_01000459:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   Bn1 ,v085
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v085
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v085
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01000470:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v085
 .byte   W24
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v085
 .byte   W24
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs2 ,v085
 .byte   N12 ,Gs2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100042B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000442
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000459
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000470
@  #03 @015   ----------------------------------------
 .byte   GOTO
  .word Label_010003F2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100027A:
 .byte   LFOS 44
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   N12 ,Fs2 ,v127
 .byte   VOL , 84*song06_mvl/mxv
 .byte   W12
 .byte   N12 ,Fs2 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
Label_0100029A:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Cs3 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
Label_010002B2:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   En2 ,v085
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
Label_010002CA:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010002CA
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100029A
@  #04 @006   ----------------------------------------
Label_010002EC:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010002CA
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010002CA
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100029A
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010002B2
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010002CA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010002CA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100029A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010002EC
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010002CA
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0100027A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100050E:
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   PAN , c_v-1
 .byte   N24 ,Cs2 ,v127
 .byte   N12 ,Cn1
 .byte   VOL , 84*song06_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs2 ,v100
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Cn1 ,v085
 .byte   W12
Label_01000539:
 .byte   N24 ,Cs2 ,v127
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs2 ,v100
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   PEND 
Label_0100055C:
 .byte   N24 ,Cs2 ,v127
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs2 ,v100
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
Label_0100057E:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000539
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100055C
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000539
@  #05 @007   ----------------------------------------
Label_010005B1:
 .byte   N24 ,Cs2 ,v127
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000539
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000539
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100055C
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100057E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000539
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100055C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000539
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010005B1
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0100050E
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
