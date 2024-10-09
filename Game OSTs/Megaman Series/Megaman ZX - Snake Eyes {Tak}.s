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
 .byte   TEMPO , 132*song02_tbs/2
Label_010005D4:
 .byte   VOICE , 39
 .byte   VOL , 56*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W12
 .byte   N12 ,Bn1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010005E5:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010005F1:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010005FD:
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010005F1
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010005FD
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #01 @017   ----------------------------------------
Label_0100062E:
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0100063A:
 .byte   W12
 .byte   N12 ,Bn1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01000646:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010005FD
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100063A
@  #01 @023   ----------------------------------------
Label_01000661:
 .byte   W12
 .byte   N12 ,Bn1 ,v127
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100062E
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100063A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000646
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010005FD
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100063A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000661
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   As1
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_010005D4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 51
 .byte   VOL , 43*song02_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BENDR, 12
 .byte   N96 ,Bn1 ,v088
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01025BA4:
 .byte   N96 ,Gn1 ,v088
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01025BAF:
 .byte   N96 ,En1 ,v088
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025BA4
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025BAF
@  #02 @007   ----------------------------------------
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Cs3
 .byte   N96 ,En3
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
Label_01025BE4:
 .byte   N96 ,Gn1 ,v088
 .byte   N96 ,Dn2
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01025BEF:
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Cs2
 .byte   N96 ,En2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01025BFA:
 .byte   N96 ,Bn1 ,v088
 .byte   N96 ,Dn2
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01025C05:
 .byte   N96 ,Dn2 ,v088
 .byte   N96 ,En1
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025BE4
@  #02 @021   ----------------------------------------
Label_01025C15:
 .byte   N96 ,An1 ,v088
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01025C22:
 .byte   N96 ,Bn1 ,v088
 .byte   N96 ,Bn2
 .byte   N96 ,Fs2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01025C2D:
 .byte   N96 ,Bn1 ,v088
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025BE4
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025BEF
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025C05
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025BE4
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025C15
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025C22
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025C2D
@  #02 @032   ----------------------------------------
 .byte   N24 ,En1 ,v088
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W36
 .byte   Fs1
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W36
 .byte   TIE ,Gn1
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Bn2 ,v043
 .byte   Gn2
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   An1
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W36
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Dn3 ,v058
 .byte   As1
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 52
 .byte   VOL , 43*song02_mvl/mxv
 .byte   PAN , c_v+18
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
Label_01003036:
 .byte   TIE ,Bn1 ,v088
 .byte   TIE ,Bn2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01003041:
 .byte   N96 ,Dn3 ,v088
 .byte   N96 ,Fn3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v047
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   N96 ,En3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003036
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003041
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v047
 .byte   N96 ,Dn3 ,v088
 .byte   N96 ,Gn2
 .byte   N96 ,Bn3
 .byte   N96 ,Gn1
 .byte   N96 ,Fs3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   As3
 .byte   N96 ,Cs3
 .byte   N96 ,Fs1
 .byte   N96 ,Fs2
 .byte   N96 ,En3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
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
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003F22:
 .byte   VOICE , 124
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   BEND , c_v-3
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01003F5F:
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01003F5F
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003F5F
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003F5F
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003F5F
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003F5F
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003F5F
@  #04 @008   ----------------------------------------
 .byte   N40 ,An2 ,v127
 .byte   N12 ,Fn1
 .byte   N12 ,Cn1
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N06 ,Fn1 ,v010
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v011
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v016
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v021
 .byte   N06 ,Cn1
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Fn1 ,v026
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v032
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v038
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v046
 .byte   N06 ,Cn1
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   Cn1 ,v053
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1 ,v061
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn1 ,v069
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v078
 .byte   N06 ,Cn1
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   Fn1 ,v087
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v097
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1 ,v106
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fn1 ,v111
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fn1 ,v122
 .byte   N06 ,Cn1
 .byte   W12
@  #04 @016   ----------------------------------------
Label_01004019:
 .byte   N32 ,An2 ,v127 ,gtp2
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01004053:
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004019
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004019
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004053
@  #04 @035   ----------------------------------------
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N10 ,As1 ,v063
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fn1
 .byte   N06 ,Cn1
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01003F22
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025DAA:
 .byte   VOICE , 63
 .byte   VOL , 65*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
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
Label_01025DC2:
 .byte   W36
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01025DCF:
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N84 ,Bn2
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01025DE2:
 .byte   W84
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025DC2
@  #05 @021   ----------------------------------------
Label_01025DF2:
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01025E01:
 .byte   N72 ,Bn3 ,v127
 .byte   W84
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01025E0B:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025DC2
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025DCF
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025DE2
@  #05 @027   ----------------------------------------
 .byte   N96 ,En3 ,v127
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025DC2
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025DF2
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025E01
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025E0B
@  #05 @032   ----------------------------------------
 .byte   N18 ,Gn3 ,v088
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01025DAA
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005

	.end
