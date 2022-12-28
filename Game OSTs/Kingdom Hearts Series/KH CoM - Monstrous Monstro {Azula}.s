	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 0
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   TEMPO , 172*song63_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01067536:
 .byte   W12
 .byte   N08 ,Cn4 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0106754F:
 .byte   N18 ,Gs3 ,v104
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01067536
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0106754F
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N09 ,Cs4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N18 ,As3
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W24
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N42 ,Ds3
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N24 ,En3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N03 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N18 ,As3
 .byte   W18
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   As3 ,v104
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   Cs4 ,v116
 .byte   W24
 .byte   Dn4 ,v127
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01067536
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn4 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,Fn2 ,v088
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @004   ----------------------------------------
Label_01067A83:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @006   ----------------------------------------
Label_01067A95:
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn3 ,v080
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @026   ----------------------------------------
Label_01067B0C:
 .byte   N48 ,Cs3 ,v096
 .byte   W48
 .byte   N06 ,Ds3 ,v120
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01067B0C
@  #02 @028   ----------------------------------------
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01067A95
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01067A83
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   N09 ,Ds3 ,v120
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn2 ,v120
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01067A83
@  #02 @039   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01067349:
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   VOL , 50*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01067349
@  #03 @004   ----------------------------------------
Label_0106737D:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01067349
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01067349
@  #03 @007   ----------------------------------------
Label_01067387:
 .byte   W12
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,As2
 .byte   W12
 .byte   N18 ,Fs2 ,v096
 .byte   N18 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01067387
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01067349
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01067349
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01067387
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01067387
@  #03 @013   ----------------------------------------
Label_010673B6:
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010673B6
@  #03 @015   ----------------------------------------
Label_010673C8:
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010673C8
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010673B6
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010673B6
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010673C8
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010673C8
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N09 ,Gs2 ,v127
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N09 ,En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N48
 .byte   N48 ,Cn3
 .byte   W48
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
 .byte   N92 ,Gs2 ,v096
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,As2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Bn2 ,v080
 .byte   N92 ,Ds3 ,v060
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   N92 ,Gs3 ,v060
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N09 ,Bn2 ,v127
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N09 ,Gs2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N09 ,En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N44
 .byte   N44 ,Cn3
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   GOTO
  .word Label_0106737D
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W21
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 69
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Cn3 ,v052
 .byte   N08 ,Fn3 ,v056
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N08 ,Cn4 ,v056
 .byte   W12
 .byte   As3 ,v052
 .byte   N08 ,Cs4 ,v056
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N08 ,As3 ,v056
 .byte   W12
 .byte   Cn4 ,v052
 .byte   N08 ,Fn4 ,v056
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N08 ,Cn4 ,v056
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N08 ,Gs3 ,v056
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N08 ,En3 ,v056
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0106783D:
 .byte   N08 ,Cn3 ,v052
 .byte   N08 ,Fn3 ,v056
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N08 ,Cn4 ,v056
 .byte   W12
 .byte   As3 ,v052
 .byte   N08 ,Cs4 ,v056
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N08 ,As3 ,v056
 .byte   W12
 .byte   Cn4 ,v052
 .byte   N08 ,Fn4 ,v056
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N08 ,Cn4 ,v056
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N08 ,Gs3 ,v056
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N08 ,En3 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0106783D
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0106783D
@  #04 @004   ----------------------------------------
Label_01067879:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0106783D
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0106783D
@  #04 @010   ----------------------------------------
Label_01067887:
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fn3 ,v056
 .byte   W12
 .byte   Fs3 ,v052
 .byte   N08 ,Cn4 ,v056
 .byte   W12
 .byte   As3 ,v052
 .byte   N08 ,Cs4 ,v056
 .byte   W12
 .byte   Fs3 ,v052
 .byte   N08 ,As3 ,v056
 .byte   W12
 .byte   Cs4 ,v052
 .byte   N08 ,Fn4 ,v056
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N08 ,Cn4 ,v056
 .byte   W12
 .byte   Fs3 ,v052
 .byte   N08 ,As3 ,v056
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01067887
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
 .byte   W48
 .byte   N12 ,Gs3 ,v060
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   N09 ,Gn3 ,v060
 .byte   N09 ,As3 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v060
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   N12 ,En3 ,v060
 .byte   N12 ,Gn3 ,v076
 .byte   W12
@  #04 @022   ----------------------------------------
Label_010678E4:
 .byte   N09 ,Fn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010678E4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010678E4
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010678E4
@  #04 @026   ----------------------------------------
Label_01067906:
 .byte   N13 ,Cs3 ,v060
 .byte   N13 ,Fn3
 .byte   W12
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,As3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   N13 ,As3
 .byte   W36
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01067906
@  #04 @028   ----------------------------------------
 .byte   N66 ,Gs2 ,v060
 .byte   W48
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N42 ,Fs2
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N21 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N21 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N21 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3 ,v072
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N04 ,Ds3 ,v056
 .byte   N04 ,As3 ,v060
 .byte   W12
 .byte   N06 ,Ds3 ,v052
 .byte   N06 ,As3 ,v036
 .byte   N06 ,Ds4 ,v056
 .byte   W12
 .byte   N02 ,Ds3 ,v052
 .byte   N02 ,As3 ,v036
 .byte   N02 ,Ds4 ,v056
 .byte   W12
 .byte   N04 ,Ds3 ,v052
 .byte   N04 ,As3 ,v036
 .byte   N04 ,Ds4 ,v056
 .byte   W12
 .byte   N07 ,Ds3 ,v052
 .byte   N07 ,Bn3 ,v036
 .byte   N07 ,Ds4 ,v056
 .byte   W12
 .byte   N04 ,Cs3 ,v052
 .byte   N04 ,As3 ,v036
 .byte   N04 ,Cs4 ,v056
 .byte   W12
 .byte   N03 ,Bn2 ,v052
 .byte   N03 ,Gs3 ,v036
 .byte   N03 ,Bn3 ,v056
 .byte   W12
 .byte   N07 ,As2 ,v052
 .byte   N07 ,Gn3 ,v036
 .byte   N07 ,As3 ,v056
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Bn3 ,v036
 .byte   W12
 .byte   N04 ,As3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Bn3 ,v076
 .byte   N07 ,Ds4 ,v088
 .byte   W12
 .byte   N04 ,As3 ,v076
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   N03 ,Gs3 ,v076
 .byte   N03 ,Bn3 ,v088
 .byte   W12
 .byte   N07 ,Gn3 ,v076
 .byte   N07 ,As3 ,v088
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   N09 ,Gs3 ,v036
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N09 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,Gn3 ,v076
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   N05 ,Fn3 ,v076
 .byte   N05 ,Gs3 ,v088
 .byte   W12
 .byte   N09 ,En3 ,v076
 .byte   N09 ,Gn3 ,v088
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01067879
@  #04 @039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_010670B4:
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
 .byte   W84
 .byte   N06 ,Fs3 ,v060
 .byte   N06 ,As3
 .byte   W12
@  #05 @012   ----------------------------------------
Label_010670C2:
 .byte   TIE ,Gs3 ,v060
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W06
 .byte   N04 ,Gs3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W06
@  #05 @014   ----------------------------------------
Label_010670D7:
 .byte   TIE ,Fs3 ,v060
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010670C2
@  #05 @017   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W06
 .byte   N04 ,Gs3 ,v060
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010670D7
@  #05 @019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N09 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
@  #05 @022   ----------------------------------------
Label_0106711F:
 .byte   W12
 .byte   N08 ,An3 ,v112
 .byte   N08 ,Cn4 ,v120
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   N09 ,An3 ,v112
 .byte   N09 ,Cn4 ,v120
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N02 ,As3 ,v120
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   N05 ,An3 ,v120
 .byte   W12
 .byte   N09 ,En3 ,v112
 .byte   N09 ,Gn3 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01067155:
 .byte   N18 ,Fn3 ,v112
 .byte   N18 ,An3 ,v120
 .byte   W24
 .byte   N06 ,En3 ,v112
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   N04 ,Fn3 ,v112
 .byte   N04 ,An3 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v112
 .byte   N06 ,As3 ,v120
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N24 ,En3 ,v112
 .byte   N24 ,Gn3 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0106711F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01067155
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W36
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N03 ,Cs3 ,v072
 .byte   N03 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,As3
 .byte   W06
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
 .byte   N09 ,Ds3 ,v080
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,As2
 .byte   W60
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W60
@  #05 @038   ----------------------------------------
 .byte   GOTO
  .word Label_010670B4
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W84
 .byte   N04 ,Fn2 ,v080
 .byte   W04
 .byte   Fn2 ,v096
 .byte   W04
 .byte   Fn2 ,v120
 .byte   W04
@  #06 @002   ----------------------------------------
Label_01067C18:
 .byte   N10 ,Fn2 ,v127
 .byte   W24
 .byte   Cn3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01067C26:
 .byte   N10 ,Fn2 ,v127
 .byte   W24
 .byte   Cn3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N04 ,Fn2 ,v080
 .byte   W04
 .byte   Fn2 ,v096
 .byte   W04
 .byte   Fn2 ,v120
 .byte   W04
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01067C3C:
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01067C18
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01067C26
@  #06 @007   ----------------------------------------
Label_01067C46:
 .byte   N10 ,Fs2 ,v127
 .byte   W24
 .byte   Cs3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01067C54:
 .byte   N10 ,Fs2 ,v127
 .byte   W24
 .byte   Cs3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   Fs2 ,v096
 .byte   W04
 .byte   Fs2 ,v120
 .byte   W04
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01067C18
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01067C26
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01067C46
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01067C54
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01067C18
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01067C26
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01067C46
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01067C54
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01067C18
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01067C26
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01067C46
@  #06 @020   ----------------------------------------
 .byte   N10 ,Fs2 ,v127
 .byte   W24
 .byte   Cs3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Fs2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
@  #06 @021   ----------------------------------------
 .byte   N10 ,Cn3
 .byte   W96
@  #06 @022   ----------------------------------------
Label_01067CB6:
 .byte   W48
 .byte   N03 ,Cn3 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01067C18
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01067C26
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01067C18
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01067C26
@  #06 @027   ----------------------------------------
 .byte   N10 ,Cs3 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   N10 ,Cs3 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Ds2 ,v096
 .byte   W04
 .byte   Ds2 ,v120
 .byte   W04
 .byte   Ds2 ,v127
 .byte   W04
@  #06 @029   ----------------------------------------
 .byte   N10 ,Gs2
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N10
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   Fs2 ,v127
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   Fs2 ,v096
 .byte   W04
 .byte   Fs2 ,v120
 .byte   W04
@  #06 @031   ----------------------------------------
Label_01067D42:
 .byte   N10 ,Fn2 ,v127
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01067D42
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01067D42
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01067D42
@  #06 @035   ----------------------------------------
 .byte   N10 ,Ds2 ,v127
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W48
 .byte   N03 ,Ds2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W03
 .byte   Ds2 ,v072
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Ds2 ,v112
 .byte   W03
 .byte   Ds2 ,v120
 .byte   W03
 .byte   Ds2 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #06 @037   ----------------------------------------
 .byte   N10 ,Fn2
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01067CB6
@  #06 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01067C3C
@  #06 @040   ----------------------------------------
 .byte   N10 ,Fn2 ,v127
 .byte   W24
 .byte   Cn3 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 65*song63_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W84
 .byte   N04 ,Fn1 ,v052
 .byte   W04
 .byte   Fn1 ,v060
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
@  #07 @002   ----------------------------------------
Label_01067E3C:
 .byte   N10 ,Fn1 ,v088
 .byte   W24
 .byte   Cn2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01067E4A:
 .byte   N10 ,Fn1 ,v088
 .byte   W24
 .byte   Cn2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Fn1 ,v052
 .byte   W04
 .byte   Fn1 ,v060
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01067E60:
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01067E3C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01067E4A
@  #07 @007   ----------------------------------------
Label_01067E6A:
 .byte   N10 ,Fs1 ,v088
 .byte   W24
 .byte   Cs2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01067E78:
 .byte   N10 ,Fs1 ,v088
 .byte   W24
 .byte   Cs2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v076
 .byte   W04
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01067E3C
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01067E4A
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01067E6A
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01067E78
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01067E3C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01067E4A
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01067E6A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01067E78
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01067E3C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01067E4A
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01067E6A
@  #07 @020   ----------------------------------------
 .byte   N10 ,Fs1 ,v088
 .byte   W24
 .byte   Cs2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W04
@  #07 @021   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W96
@  #07 @022   ----------------------------------------
Label_01067EDC:
 .byte   W48
 .byte   N03 ,Cn2 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v036
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v056
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Cn2 ,v088
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01067E3C
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01067E4A
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01067E3C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01067E4A
@  #07 @027   ----------------------------------------
 .byte   N10 ,Cs2 ,v072
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N06 ,Ds1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   N10 ,Cs2 ,v072
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Ds1 ,v060
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
@  #07 @029   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   W24
 .byte   Ds2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W24
 .byte   Ds2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N04 ,Fs1 ,v052
 .byte   W04
 .byte   Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v076
 .byte   W04
@  #07 @031   ----------------------------------------
Label_01067F6E:
 .byte   N10 ,Fn1 ,v088
 .byte   W24
 .byte   Ds2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01067F6E
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01067F6E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01067F6E
@  #07 @035   ----------------------------------------
 .byte   N10 ,Ds1 ,v116
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   N03 ,Ds1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v036
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   Ds1 ,v052
 .byte   W03
 .byte   Ds1 ,v056
 .byte   W03
 .byte   Ds1 ,v060
 .byte   W03
 .byte   Ds1 ,v072
 .byte   W03
 .byte   Ds1 ,v076
 .byte   W03
 .byte   Ds1 ,v080
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W03
 .byte   Ds1 ,v100
 .byte   W03
 .byte   Ds1 ,v104
 .byte   W03
@  #07 @037   ----------------------------------------
 .byte   N10 ,Fn1 ,v116
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01067EDC
@  #07 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01067E60
@  #07 @040   ----------------------------------------
 .byte   N10 ,Fn1 ,v088
 .byte   W24
 .byte   Cn2 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song63_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,En2 ,v072
 .byte   W36
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,Fs1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
@  #08 @003   ----------------------------------------
Label_010682BE:
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   N03 ,Dn1 ,v120
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010682EA:
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @021   ----------------------------------------
Label_0106833A:
 .byte   N03 ,Dn1 ,v120
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,En2
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
Label_01068349:
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,En2
 .byte   W12
 .byte   N03 ,Dn1 ,v120
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01068349
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010682BE
@  #08 @027   ----------------------------------------
Label_01068386:
 .byte   N06 ,As1 ,v080
 .byte   W48
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01068386
@  #08 @029   ----------------------------------------
Label_01068394:
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01068394
@  #08 @031   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
@  #08 @032   ----------------------------------------
Label_010683D6:
 .byte   W12
 .byte   N03 ,Dn1 ,v120
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010683D6
@  #08 @034   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1 ,v127
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   N03
 .byte   N06 ,En2 ,v080
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W92
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0106833A
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   GOTO
  .word Label_010682EA
@  #08 @040   ----------------------------------------
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   N03 ,Dn1 ,v120
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W09
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004
	.word	song63_005
	.word	song63_006
	.word	song63_007
	.word	song63_008

	.end
