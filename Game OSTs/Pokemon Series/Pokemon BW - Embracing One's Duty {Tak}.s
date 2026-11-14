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
 .byte   TEMPO , 110*song02_tbs/2
Label_010294C8:
 .byte   VOICE , 48
 .byte   N06 ,Dn3 ,v085
 .byte   BENDR, 12
 .byte   PAN , c_v+18
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Bn1
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Fs2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   Cn3
 .byte   N72 ,An1
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Cn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N48 ,En2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N48 ,An1
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
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
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010294C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0102997E:
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W06
 .byte   N05 ,Dn3 ,v027
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @001   ----------------------------------------
Label_010299A1:
 .byte   N05 ,Cs3 ,v027
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010299BE:
 .byte   N05 ,Dn3 ,v027
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010299DB:
 .byte   N05 ,Bn2 ,v027
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010299A1
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010299BE
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010299DB
@  #02 @008   ----------------------------------------
 .byte   N05 ,An2 ,v027
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
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0102997E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0102A82A:
 .byte   VOICE , 48
 .byte   N06 ,Fs2 ,v085
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   BENDR, 12
 .byte   PAN , c_v-6
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W06
 .byte   N06 ,An3 ,v024
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W54
 .byte   Fs2 ,v085
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v024
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   An3 ,v085
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v024
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   An3 ,v085
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An3 ,v024
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W54
 .byte   An3 ,v085
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An3 ,v024
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs2 ,v085
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs2 ,v024
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Gn3 ,v085
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn3 ,v024
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W54
 .byte   Gn3 ,v085
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn3 ,v024
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W12
 .byte   En2 ,v085
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v024
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @003   ----------------------------------------
Label_0102A8D6:
 .byte   N06 ,En2 ,v085
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v024
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W54
 .byte   Gn3 ,v085
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn3 ,v024
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn3 ,v085
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn3 ,v024
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   An3 ,v085
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v024
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W54
 .byte   Fs2 ,v085
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs2 ,v024
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   An3 ,v085
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An3 ,v024
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Fs2 ,v085
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v024
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W54
 .byte   Fs2 ,v085
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs2 ,v024
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs2 ,v085
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs2 ,v024
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102A8D6
@  #03 @007   ----------------------------------------
 .byte   N06 ,En2 ,v085
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v024
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W54
 .byte   En2 ,v085
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v024
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   En2 ,v085
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v024
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @008   ----------------------------------------
Label_0102A9B6:
 .byte   N48 ,Dn3 ,v070
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102A9B6
@  #03 @011   ----------------------------------------
 .byte   N48 ,An3 ,v070
 .byte   W48
 .byte   N36 ,Cs3 ,v070 ,gtp2
 .byte   W36
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   An2
 .byte   W42
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N36 ,An2 ,v070 ,gtp2
 .byte   W36
 .byte   W03
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0102A82A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01000616:
 .byte   VOICE , 14
 .byte   BENDR, 12
 .byte   PAN , c_v+31
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N96 ,Bn3 ,v101
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01000616
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0102964A:
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v+9
 .byte   VOL , 70*song02_mvl/mxv
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
 .byte   N96 ,Bn1 ,v068
 .byte   N96 ,Bn2
 .byte   N96 ,Fs2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   N96 ,En2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Gn2
 .byte   N96 ,Dn2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N48 ,En2
 .byte   N96 ,Fs1
 .byte   W48
 .byte   N48 ,Cs2
 .byte   N48 ,En2
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N48 ,Gn2
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Dn2
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   En2
 .byte   N96 ,En1
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Bn1
 .byte   N48 ,En2
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn1
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Gn2
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N48 ,As1
 .byte   N48 ,As2
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   Bn2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   An2
 .byte   N48 ,En2
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Dn2
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   Cs2
 .byte   N48 ,En2
 .byte   W48
 .byte   Cs2
 .byte   N36 ,En2 ,v068 ,gtp2
 .byte   W36
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn2
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   En2
 .byte   N48 ,An2
 .byte   W48
 .byte   An2
 .byte   N48 ,En2
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   TIE ,Bn2 ,v060
 .byte   TIE ,Fs2
 .byte   N96 ,En3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Ds3 ,v055
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   GOTO
  .word Label_0102964A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010285AE:
 .byte   VOICE , 110
 .byte   BENDR, 12
 .byte   PAN , c_v-19
 .byte   VOL , 68*song02_mvl/mxv
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
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N96 ,Bn3 ,v068
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010285AE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01029A3E:
 .byte   VOICE , 68
 .byte   BENDR, 12
 .byte   PAN , c_v+19
 .byte   VOL , 64*song02_mvl/mxv
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
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_01029A56:
 .byte   N48 ,Dn3 ,v116
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01029A56
@  #07 @019   ----------------------------------------
 .byte   N48 ,An3 ,v116
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W92
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song02_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W05
@  #07 @024   ----------------------------------------
 .byte   VOL , 64*song02_mvl/mxv
 .byte   GOTO
  .word Label_01029A3E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01029D12:
 .byte   VOICE , 46
 .byte   BENDR, 12
 .byte   PAN , c_v-54
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01029D1E:
 .byte   N06 ,Bn2 ,v085
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v069
 .byte   W06
 .byte   Fs3 ,v085
 .byte   W06
 .byte   Fs3 ,v069
 .byte   W06
 .byte   An3 ,v085
 .byte   W06
 .byte   An3 ,v069
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01029D1E
@  #08 @006   ----------------------------------------
 .byte   N06 ,An2 ,v085
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3 ,v069
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   Cn3 ,v069
 .byte   W06
 .byte   An3 ,v085
 .byte   W06
 .byte   An3 ,v069
 .byte   W06
 .byte   Dn3 ,v085
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v069
 .byte   W06
 .byte   Fs3 ,v085
 .byte   W06
 .byte   Fs3 ,v069
 .byte   W06
 .byte   An3 ,v085
 .byte   W06
 .byte   An3 ,v069
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #08 @008   ----------------------------------------
Label_01029D9A:
 .byte   N06 ,Bn2 ,v085
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v069
 .byte   W06
 .byte   Fs3 ,v085
 .byte   W06
 .byte   Fs3 ,v069
 .byte   W06
 .byte   An3 ,v085
 .byte   W06
 .byte   An3 ,v069
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @015   ----------------------------------------
 .byte   N06 ,Bn2 ,v085
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v069
 .byte   W06
 .byte   Fs3 ,v085
 .byte   W06
 .byte   Fs3 ,v069
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   En3 ,v069
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029D9A
@  #08 @022   ----------------------------------------
 .byte   N06 ,Bn2 ,v085
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v069
 .byte   W06
 .byte   Fs3 ,v085
 .byte   W06
 .byte   Fs3 ,v069
 .byte   W06
 .byte   An3 ,v085
 .byte   W06
 .byte   An3 ,v069
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v069
 .byte   W06
 .byte   Fs3 ,v085
 .byte   W06
 .byte   Fs3 ,v069
 .byte   W06
 .byte   An3 ,v085
 .byte   W06
 .byte   An3 ,v069
 .byte   W06
 .byte   Bn2 ,v085
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01029D12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0102AC52:
 .byte   VOICE , 124
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   BENDR, 12
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0102ACA9:
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W01
 .byte   N84 ,Fn2
 .byte   W05
@  #09 @004   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   TIE ,En2 ,v056
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v097
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W03
 .byte   N03 ,En1 ,v097
 .byte   W03
 .byte   N09
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   EOT
 .byte   En2
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #09 @010   ----------------------------------------
Label_0102AF66:
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102AF66
@  #09 @013   ----------------------------------------
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v033
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   TIE ,En2 ,v049
 .byte   N06 ,Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   N48 ,An2 ,v081
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   EOT
 .byte   En2
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
@  #09 @021   ----------------------------------------
Label_0102B2B8:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   N12 ,En1 ,v097
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102B2B8
@  #09 @023   ----------------------------------------
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N12 ,En1 ,v097
 .byte   W06
 .byte   N06 ,Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N12 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,En1 ,v097
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,En1 ,v097
 .byte   W06
 .byte   Fs1 ,v082
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0102AC52
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
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
	.word	song02_009

	.end
