	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 10
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
 .byte   TEMPO , 72*song09_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @001   ----------------------------------------
Label_54BEC6:
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Cs3 ,v127
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54BECE:
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   TIE ,Cs3 ,v127
 .byte   N96 ,Bn2
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #01 @004   ----------------------------------------
Label_54BEDD:
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_54BEE9:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54BECE
@  #01 @007   ----------------------------------------
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #01 @008   ----------------------------------------
Label_54BEFD:
 .byte   EOT
 .byte   Fs2
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W24
@  #01 @010   ----------------------------------------
Label_54BF0C:
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BEC6
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BECE
@  #01 @013   ----------------------------------------
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BEDD
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BEE9
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54BECE
@  #01 @017   ----------------------------------------
 .byte   N96 ,As2 ,v127
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Gs2
 .byte   N96 ,Fn2
 .byte   N96 ,Cs3
 .byte   W96
@  #01 @019   ----------------------------------------
Label_54BF41:
 .byte   N96 ,Gs2 ,v127
 .byte   N96 ,Bn2
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Fn2
 .byte   N96 ,Cs3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54BF41
@  #01 @022   ----------------------------------------
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Fn2
 .byte   TIE ,Cs3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54BF0C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_54D4A6:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gs1
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Gs2
 .byte   N18 ,Gs1
 .byte   W18
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4A6
@  #02 @006   ----------------------------------------
Label_54D4DF:
 .byte   N06 ,En1 ,v127
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En2
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,Fs1
 .byte   W18
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #02 @008   ----------------------------------------
Label_54D518:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,Cs1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D518
@  #02 @010   ----------------------------------------
Label_54D555:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gs1
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Gs2
 .byte   N18 ,Gs1
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4A6
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D4A6
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4A6
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D518
@  #02 @019   ----------------------------------------
Label_54D5B0:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D518
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D5B0
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D518
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D518
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D518
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54D555
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_54BF7C:
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BF7C
@  #03 @006   ----------------------------------------
Label_54BF9E:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W18
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BF9E
@  #03 @008   ----------------------------------------
Label_54BFC0:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BFC0
@  #03 @010   ----------------------------------------
Label_54BFE3:
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BF7C
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BF9E
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BF9E
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BF7C
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BF7C
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54BF9E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54BF9E
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
  .word Label_54BFC0
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54BFC0
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54BFC0
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54BFE3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_54BEC6
@  #04 @002   ----------------------------------------
Label_54D601:
 .byte   EOT
 .byte   Bn2 ,v056
 .byte   TIE ,Cs3 ,v127
 .byte   N96 ,Bn2
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v054
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BEE9
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D601
@  #04 @007   ----------------------------------------
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54BEFD
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v056
 .byte   Fn2
 .byte   W24
@  #04 @010   ----------------------------------------
Label_54D633:
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BEC6
@  #04 @012   ----------------------------------------
Label_54D63E:
 .byte   EOT
 .byte   Gs2
 .byte   TIE ,Cs3 ,v127
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v054
 .byte   TIE ,Gs2
 .byte   N96 ,Ds3
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BEE9
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D63E
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Cs3 ,v127
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54D633
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   VOL , 80*song09_mvl/mxv
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
Label_54CF26:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v111
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   En2 ,v111
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v111
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Cs2 ,v111
 .byte   W06
 .byte   Cs2 ,v095
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v111
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_54CF57:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v111
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   En2 ,v111
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v111
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Cs2 ,v111
 .byte   W06
 .byte   Cs2 ,v095
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v111
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_54CF85:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v111
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   En2 ,v111
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v111
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Cs2 ,v111
 .byte   W06
 .byte   Cs2 ,v095
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v111
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54CF57
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54CF26
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF57
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54CF26
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF57
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CF26
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF57
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CF26
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF57
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF26
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF57
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF26
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF57
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CF26
@  #05 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54CF85
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 38*song09_mvl/mxv
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
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
Label_54D016:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gs1
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Gs2
 .byte   N18 ,Gs1
 .byte   W18
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4A6
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D4A6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4A6
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #06 @018   ----------------------------------------
Label_54D06C:
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_54D089:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D06C
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D089
@  #06 @022   ----------------------------------------
Label_54D0B1:
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,Cs2
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D0B1
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D0B1
@  #06 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54D016
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 33*song09_mvl/mxv
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
Label_54C6FC:
 .byte   N06 ,Gs1 ,v127
 .byte   N24 ,Cs2
 .byte   N24 ,Cn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
@  #07 @011   ----------------------------------------
Label_54C743:
 .byte   N06 ,Gs1 ,v127
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C743
@  #07 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54C6FC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-31
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
Label_54D68A:
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
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54D68A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
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
Label_54D6D2:
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
 .byte   N96 ,Cs3 ,v127
 .byte   W96
@  #09 @019   ----------------------------------------
Label_54D6DE:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D6DE
@  #09 @022   ----------------------------------------
 .byte   N96 ,Cs3 ,v127
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54D6D2
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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

	.end
