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
Label_0100E0DE:
 .byte   TEMPO , 128*song06_tbs/2
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Gs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W48
@  #01 @001   ----------------------------------------
Label_0100E105:
 .byte   N24 ,Gs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100E112:
 .byte   N24 ,Cs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100E11C:
 .byte   N24 ,Cs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100E129:
 .byte   N24 ,Gs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100E105
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100E112
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100E11C
@  #01 @008   ----------------------------------------
Label_0100E142:
 .byte   N24 ,En2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0100E14C:
 .byte   N24 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100E142
@  #01 @011   ----------------------------------------
Label_0100E15E:
 .byte   N24 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Gs1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E105
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E112
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100E11C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100E129
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E105
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E112
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100E11C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100E142
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E14C
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E142
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E15E
@  #01 @024   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100E0DE
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100AEF2:
 .byte   VOICE , 7
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0100AF23:
 .byte   N06 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   W11
 .byte   N02 ,En2
 .byte   W01
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100AF3E:
 .byte   W24
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100AF52:
 .byte   N06 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   N02 ,Ds3
 .byte   W01
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100AF69:
 .byte   W24
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100AF23
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100AF3E
@  #02 @007   ----------------------------------------
Label_0100AF89:
 .byte   N06 ,Gs2 ,v100
 .byte   W11
 .byte   N02 ,Fs3
 .byte   W01
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   N02 ,Dn3
 .byte   W01
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0100AFA6:
 .byte   W24
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100AFBC:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   N02 ,En2
 .byte   W01
 .byte   N18 ,Ds2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100AFDA:
 .byte   W24
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W23
 .byte   N02 ,En2
 .byte   W01
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100AFF1:
 .byte   N06 ,Ds2 ,v100
 .byte   W11
 .byte   N02 ,An3
 .byte   W01
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AF23
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AF3E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100AF52
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AF69
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100AF23
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AF3E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100AF89
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100AFA6
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AFBC
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDA
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF1
@  #02 @024   ----------------------------------------
 .byte   VOICE , 7
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100AEF2
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B0BE:
 .byte   VOICE , 69
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0100B0EF:
 .byte   N06 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   W11
 .byte   N02 ,En2
 .byte   W01
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100B10A:
 .byte   W24
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100B11E:
 .byte   N06 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   N02 ,Ds3
 .byte   W01
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100B135:
 .byte   W24
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B0EF
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B10A
@  #03 @007   ----------------------------------------
Label_0100B155:
 .byte   N06 ,Gs2 ,v100
 .byte   W11
 .byte   N02 ,Fs3
 .byte   W01
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   N02 ,Dn3
 .byte   W01
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0100B172:
 .byte   W24
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100B188:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   N02 ,En2
 .byte   W01
 .byte   N18 ,Ds2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0100B1A6:
 .byte   W24
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W23
 .byte   N02 ,En2
 .byte   W01
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0100B1BD:
 .byte   N06 ,Ds2 ,v100
 .byte   W11
 .byte   N02 ,An3
 .byte   W01
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B0EF
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B10A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B11E
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B135
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B0EF
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B10A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B155
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B172
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B188
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B1A6
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B1BD
@  #03 @024   ----------------------------------------
 .byte   VOICE , 69
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100B0BE
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022936:
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01022955:
 .byte   W72
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N09 ,Gs0
 .byte   W96
@  #04 @005   ----------------------------------------
Label_01022960:
 .byte   N09 ,Gs0 ,v127
 .byte   W36
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   N09 ,Cs1
 .byte   W96
@  #04 @007   ----------------------------------------
Label_01022970:
 .byte   N09 ,Cs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N15 ,Ds1
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N09 ,En1
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01022981:
 .byte   N09 ,Ds1 ,v127
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N15 ,As0
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   N09 ,Gs0
 .byte   W96
@  #04 @011   ----------------------------------------
Label_01022990:
 .byte   N09 ,As0 ,v127
 .byte   W36
 .byte   Ds0
 .byte   W24
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N15 ,Gn0
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022955
@  #04 @016   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022960
@  #04 @018   ----------------------------------------
 .byte   N09 ,Cs1 ,v127
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022970
@  #04 @020   ----------------------------------------
 .byte   N09 ,En1 ,v127
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @022   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022990
@  #04 @024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01022936
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B316:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W24
 .byte   N06 ,Cs3 ,v076
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0100B34F:
 .byte   N12 ,Gs2 ,v096
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100B373:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W24
 .byte   N06 ,Cs3 ,v076
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0100B391:
 .byte   N12 ,Gs2 ,v096
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3 ,v100
 .byte   W10
 .byte   N02 ,Cs3 ,v076
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   N12 ,An3 ,v088
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100B373
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B34F
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B373
@  #05 @007   ----------------------------------------
Label_0100B3C2:
 .byte   N12 ,Gs2 ,v096
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3 ,v088
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B373
@  #05 @009   ----------------------------------------
Label_0100B3E7:
 .byte   N12 ,Gs2 ,v096
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N12 ,An3 ,v088
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0100B406:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N06 ,Cn3 ,v076
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Cn3 ,v076
 .byte   W24
 .byte   Cs3
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100B42D:
 .byte   N12 ,Gs2 ,v096
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W24
 .byte   N06 ,Cs3 ,v076
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B34F
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B373
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B391
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B373
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B34F
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B373
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C2
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B373
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B3E7
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B406
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B42D
@  #05 @024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   An3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100B316
@  #05 @027   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   W12
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
