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
 .byte   TEMPO , 118*song02_tbs/2
 .byte   VOICE , 7
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N06 ,Cs2 ,v088
 .byte   BENDR, 12
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01003063:
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @004   ----------------------------------------
Label_010030A2:
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @012   ----------------------------------------
Label_010030F9:
 .byte   N06 ,Cs3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003063
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_010030A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 50*song02_mvl/mxv
 .byte   N06 ,Cs1 ,v088
 .byte   BENDR, 12
 .byte   W06
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Cs1
 .byte   W18
@  #02 @001   ----------------------------------------
Label_01003D73:
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Cs1
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @003   ----------------------------------------
Label_01003D94:
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01003DB0:
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Cs1
 .byte   W18
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003D94
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003D94
@  #02 @012   ----------------------------------------
Label_01003DEE:
 .byte   N06 ,Bn0 ,v088
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01003E11:
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01003E34:
 .byte   N06 ,Ds1 ,v088
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003E11
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003DEE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003E11
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003E34
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003E11
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003DEE
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003E11
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003D94
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003D94
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003D94
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003DEE
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003E11
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003D73
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003D94
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01003DB0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-42
 .byte   VOL , 50*song02_mvl/mxv
 .byte   N06 ,Cs2 ,v088
 .byte   BENDR, 12
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
@  #03 @001   ----------------------------------------
Label_010005F5:
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @003   ----------------------------------------
Label_01000616:
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01000632:
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000616
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000616
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
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @023   ----------------------------------------
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000616
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000616
@  #03 @032   ----------------------------------------
 .byte   N96 ,Bn1 ,v088
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000616
@  #03 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01000632
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   VOL , 56*song02_mvl/mxv
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Ds3 ,v088
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0100412F:
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Fn3 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01004137:
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Fs3 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100413F:
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Gs3 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01004147:
 .byte   N96 ,Ds2 ,v063
 .byte   N96 ,As2
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @005   ----------------------------------------
Label_0100414F:
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01004156:
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100415D:
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100414F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004156
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100415D
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   N96 ,Ds3 ,v088
 .byte   N96 ,Fs2 ,v063
 .byte   N96 ,Bn1
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   N96 ,Gs2 ,v063
 .byte   N96 ,Cs2
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @015   ----------------------------------------
Label_01004192:
 .byte   N96 ,Cs2 ,v063
 .byte   N96 ,Gs2
 .byte   N96 ,Fn3 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0100419C:
 .byte   N96 ,Ds3 ,v088
 .byte   N96 ,Fs2 ,v063
 .byte   N96 ,Bn1
 .byte   W96
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004192
@  #04 @018   ----------------------------------------
 .byte   N96 ,Ds2 ,v063
 .byte   N96 ,As2
 .byte   N96 ,Fs3 ,v088
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004192
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100419C
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004192
@  #04 @022   ----------------------------------------
 .byte   TIE ,Ds3 ,v088
 .byte   TIE ,As2 ,v063
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   As2 ,v063
 .byte   N96 ,As2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @028   ----------------------------------------
Label_010041DA:
 .byte   N96 ,As2 ,v063
 .byte   N96 ,Ds3 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100412F
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004137
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100413F
@  #04 @032   ----------------------------------------
 .byte   N96 ,Bn2 ,v063
 .byte   N96 ,Fs3 ,v088
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Cs3 ,v063
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @035   ----------------------------------------
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,As2 ,v063
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004137
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100413F
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01004147
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   VOL , 78*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01003F51:
 .byte   W72
 .byte   N06 ,Gs3 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01003F5D:
 .byte   N18 ,Ds4 ,v088
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @005   ----------------------------------------
Label_01003F6E:
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N54 ,As3
 .byte   W54
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N54 ,As3
 .byte   W54
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003F6E
@  #05 @010   ----------------------------------------
 .byte   N18 ,Ds4 ,v088
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N54 ,Ds4
 .byte   W78
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
 .byte   N96 ,Ds3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   As3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   N60 ,Fs4
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N60 ,Gs4
 .byte   W60
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003F51
@  #05 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01003F5D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 58*song02_mvl/mxv
 .byte   N06 ,Fn1 ,v088
 .byte   BENDR, 12
 .byte   BEND , c_v-11
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01025CAC:
 .byte   N06 ,Fn1 ,v088
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01025CAC
@  #06 @003   ----------------------------------------
 .byte   N06 ,Fn1 ,v088
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N36 ,An2 ,v085
 .byte   W12
 .byte   N06 ,Fn1 ,v088
 .byte   W24
@  #06 @004   ----------------------------------------
Label_01025CCC:
 .byte   N42 ,An2 ,v085
 .byte   N06 ,Fn1 ,v088
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W48
@  #06 @005   ----------------------------------------
Label_01025CDA:
 .byte   N06 ,Fn1 ,v088
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01025CE4:
 .byte   N06 ,Fn1 ,v088
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W48
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01025CF0:
 .byte   N06 ,Fn1 ,v088
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,An2 ,v085
 .byte   W36
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   N42
 .byte   N06 ,Fn1 ,v088
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025CDA
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025CE4
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025CF0
@  #06 @012   ----------------------------------------
 .byte   N42 ,An2 ,v085
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @014   ----------------------------------------
Label_01025D5A:
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N42 ,An2 ,v085
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   Gs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025D5A
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025D5A
@  #06 @020   ----------------------------------------
 .byte   N42 ,An2 ,v085
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025D5A
@  #06 @022   ----------------------------------------
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N36 ,An2 ,v085
 .byte   N06 ,Fn1 ,v088
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @024   ----------------------------------------
Label_01025E67:
 .byte   N06 ,Fn1 ,v088
 .byte   N42 ,An2 ,v085
 .byte   W12
 .byte   N06 ,Fn1 ,v088
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025CDA
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025CE4
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025CF0
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025E67
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025CDA
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025CE4
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025CDA
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025E67
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025CDA
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025CAC
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025CAC
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025CAC
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025CAC
@  #06 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01025CCC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   VOL , 81*song02_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0100436A:
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
 .byte   W72
 .byte   N06 ,Ds3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @012   ----------------------------------------
Label_0100437C:
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0100438E:
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_010043A0:
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100437C
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100438E
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010043A0
@  #07 @019   ----------------------------------------
 .byte   N18 ,Fn3 ,v088
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #07 @020   ----------------------------------------
Label_010043E4:
 .byte   N72 ,Ds3 ,v088
 .byte   W72
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010043E4
@  #07 @022   ----------------------------------------
 .byte   N96 ,Ds3 ,v088
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
 .byte   GOTO
  .word Label_0100436A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 118
 .byte   VOL , 61*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_0100405B:
 .byte   N06 ,Gs2 ,v088
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0100409A:
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
 .byte   N06 ,Gs2 ,v088
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs1
 .byte   W06
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
 .byte   PATT
  .word Label_0100405B
@  #08 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0100409A
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
