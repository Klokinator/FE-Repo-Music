	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 102*song34_tbs/2
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song34_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W12
Label_01065707:
 .byte   W84
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   N24 ,Gs2 ,v056
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N14 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N13 ,Fn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N92 ,Ds3 ,v048
 .byte   W84
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
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W84
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W42
 .byte   N05 ,As3
 .byte   W05
 .byte   N06 ,Bn3
 .byte   W07
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W30
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W66
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W42
@  #01 @035   ----------------------------------------
 .byte   N05 ,As3
 .byte   W05
 .byte   N06 ,Bn3
 .byte   W07
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W36
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
@  #01 @036   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   TEMPO , 100*song34_tbs/2
 .byte   W19
 .byte   TEMPO , 102*song34_tbs/2
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   W78
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,An4
 .byte   W42
 .byte   N05 ,Bn3
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W07
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W24
 .byte   Fn3
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W66
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,An4
 .byte   W42
@  #01 @042   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W07
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W18
@  #01 @043   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   TEMPO , 100*song34_tbs/2
 .byte   W10
 .byte   TEMPO , 98*song34_tbs/2
 .byte   W15
 .byte   TEMPO , 102*song34_tbs/2
 .byte   W30
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_01065707
@  #01 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 76*song34_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W12
Label_01065299:
 .byte   W84
@  #02 @001   ----------------------------------------
Label_0106529A:
 .byte   W18
 .byte   N18 ,Cs3 ,v040
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010652AF:
 .byte   W12
 .byte   N18 ,An3 ,v044
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W12
 .byte   Cs3
 .byte   W18
 .byte   N24 ,Gs3
 .byte   W18
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010652C2:
 .byte   W05
 .byte   N24 ,Cs3 ,v040
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0106529A
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010652AF
@  #02 @006   ----------------------------------------
Label_010652D3:
 .byte   W05
 .byte   N18 ,Cs3 ,v040
 .byte   W78
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010652DC:
 .byte   W05
 .byte   N18 ,Fs3 ,v040
 .byte   W19
 .byte   Cs3
 .byte   W72
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010652E4:
 .byte   W05
 .byte   N18 ,Cs3 ,v040
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0106529A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010652AF
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010652C2
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0106529A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010652AF
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010652D3
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010652DC
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010652E4
@  #02 @018   ----------------------------------------
 .byte   W54
 .byte   N12 ,Fs2 ,v024
 .byte   N12 ,Fs3 ,v032
 .byte   W12
 .byte   Bn2 ,v024
 .byte   N12 ,Bn3 ,v032
 .byte   W12
 .byte   N10 ,Cs3 ,v024
 .byte   N12 ,Cs4 ,v036
 .byte   W12
 .byte   N10 ,En3 ,v028
 .byte   N12 ,En4 ,v036
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   W05
 .byte   Fs3 ,v028
 .byte   N12 ,Fs4 ,v036
 .byte   W07
 .byte   Gs3 ,v048
 .byte   N12 ,Gs4 ,v056
 .byte   W84
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs2 ,v040
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs3
 .byte   W42
@  #02 @024   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W07
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Gs2 ,v040
 .byte   W12
 .byte   Fs3
 .byte   W66
@  #02 @025   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
@  #02 @026   ----------------------------------------
Label_01065365:
 .byte   N09 ,Cs3 ,v040
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01065365
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01065365
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01065365
@  #02 @030   ----------------------------------------
 .byte   N09 ,Cs3 ,v040
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v056
 .byte   W06
 .byte   En3
 .byte   W66
@  #02 @032   ----------------------------------------
 .byte   W60
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Cs3
 .byte   W72
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W18
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W66
@  #02 @039   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W07
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Dn3
 .byte   W66
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W18
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W07
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W22
 .byte   Bn3 ,v024
 .byte   W02
@  #02 @045   ----------------------------------------
 .byte   Fs4 ,v032
 .byte   W48
 .byte   Dn3 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Cs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W22
 .byte   Bn3 ,v024
 .byte   W02
@  #02 @047   ----------------------------------------
 .byte   Fs4 ,v032
 .byte   W24
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
 .byte   Dn3 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v036
 .byte   N12 ,Cs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   Dn3 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Cs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v040
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   W24
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
 .byte   Dn3 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v040
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   En3 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
 .byte   Fs3 ,v036
 .byte   N12 ,Gs3 ,v044
 .byte   W12
 .byte   GOTO
  .word Label_01065299
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song34_mvl/mxv
 .byte   N05 ,Fs2 ,v048
 .byte   N05 ,Fs3 ,v064
 .byte   W12
Label_01065991:
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   N05 ,Bn3 ,v040
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010659A8:
 .byte   N04 ,Bn3 ,v032
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010659BE:
 .byte   N04 ,Bn3 ,v028
 .byte   W12
 .byte   N05 ,Bn3 ,v032
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @004   ----------------------------------------
Label_010659DB:
 .byte   N05 ,Fs2 ,v048
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   N05 ,Bn3 ,v040
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @009   ----------------------------------------
 .byte   N05 ,Fs2 ,v048
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   N05 ,Bn3 ,v040
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010659A8
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010659DB
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010659BE
@  #03 @018   ----------------------------------------
 .byte   N04 ,Bn3 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Bn3 ,v048
 .byte   W12
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Gs3 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @020   ----------------------------------------
Label_01065A85:
 .byte   N04 ,Gs3 ,v040
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Gs3 ,v040
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Gs3 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01065A85
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01065A85
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01065A85
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01065A85
@  #03 @025   ----------------------------------------
 .byte   N04 ,Gs3 ,v040
 .byte   W12
 .byte   N05 ,Gs3 ,v032
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N05 ,Gs3 ,v032
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N09 ,En3 ,v048
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N01 ,As3 ,v048
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   N09 ,Cs3 ,v048
 .byte   N04 ,Gs3 ,v040
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   N01 ,Fs3 ,v048
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09 ,En3 ,v048
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N01 ,As3 ,v048
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   N09 ,Bn2 ,v048
 .byte   N05 ,Fs3 ,v040
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N04 ,Cs4 ,v040
 .byte   W12
 .byte   N96 ,Cs3
 .byte   N05 ,Gs3 ,v044
 .byte   W24
 .byte   Gs3 ,v040
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W24
 .byte   N04 ,Gs3 ,v040
 .byte   W24
 .byte   N09 ,En3 ,v048
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N09 ,As3 ,v048
 .byte   N05 ,Cs4 ,v040
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   N09 ,Cs3 ,v048
 .byte   N04 ,Gs3 ,v040
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   N09 ,Fs3 ,v048
 .byte   N05 ,Cs4 ,v040
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N09 ,En3 ,v048
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N09 ,As3 ,v048
 .byte   N04 ,Cs4 ,v040
 .byte   W24
 .byte   N08 ,Bn2 ,v048
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gs2 ,v040
 .byte   W24
 .byte   Cs3 ,v044
 .byte   W24
 .byte   N23 ,Fs3 ,v040
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N09 ,As3 ,v048
 .byte   N05 ,Cs4 ,v040
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   N09 ,Cs3 ,v048
 .byte   N04 ,Gs3 ,v040
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   N09 ,Fs3 ,v048
 .byte   N05 ,Cs4 ,v040
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09 ,En3 ,v048
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N09 ,As3 ,v048
 .byte   N04 ,Cs4 ,v040
 .byte   W24
 .byte   N08 ,Bn2 ,v048
 .byte   W36
 .byte   N24 ,Fs2 ,v044
 .byte   W24
 .byte   En2 ,v040
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W24
 .byte   N23 ,Bn2 ,v040
 .byte   W24
 .byte   N09 ,Fn3 ,v048
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Dn4 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N01 ,Bn3 ,v048
 .byte   W12
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   N09 ,Dn3 ,v048
 .byte   N04 ,An3 ,v040
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   N09 ,Gn3 ,v048
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N09 ,Fn3 ,v048
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Dn4 ,v040
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N09 ,Bn3 ,v048
 .byte   N04 ,Dn4 ,v040
 .byte   W24
 .byte   N08 ,Cn3 ,v048
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3 ,v040
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23 ,Gn2 ,v036
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn3 ,v048
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Dn4 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N09 ,Bn3 ,v048
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   N09 ,Dn3 ,v048
 .byte   N04 ,An3 ,v040
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   N09 ,Gn3 ,v048
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N09 ,Fn3 ,v048
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Dn4 ,v040
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N09 ,Bn3 ,v048
 .byte   N04 ,Dn4 ,v040
 .byte   W24
 .byte   N08 ,Cn3 ,v048
 .byte   W36
 .byte   N92 ,Fn2 ,v040
 .byte   W36
@  #03 @044   ----------------------------------------
 .byte   W60
 .byte   N06 ,En2 ,v096
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,En3 ,v112
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v088
 .byte   N05 ,Dn3 ,v112
 .byte   W24
 .byte   N06 ,En2 ,v088
 .byte   N06 ,En3 ,v112
 .byte   W18
 .byte   En3 ,v072
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Dn2 ,v088
 .byte   N06 ,Dn3 ,v112
 .byte   W24
 .byte   N05 ,Bn1 ,v088
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   N06 ,En2 ,v096
 .byte   N06 ,En3 ,v120
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,En3 ,v104
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   N06 ,En2 ,v088
 .byte   N06 ,En3 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v088
 .byte   N05 ,Dn3 ,v112
 .byte   W24
 .byte   N06 ,En2 ,v088
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v108
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   Bn1 ,v088
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   N06 ,En2 ,v096
 .byte   N06 ,En3 ,v120
 .byte   W12
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Fs3 ,v060
 .byte   N06 ,Bn3 ,v080
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   An3 ,v060
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v060
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   N05 ,Dn3 ,v072
 .byte   W05
 .byte   N06 ,En3
 .byte   W07
 .byte   Fs3 ,v068
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v060
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn1 ,v056
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,En2 ,v096
 .byte   N06 ,En3 ,v120
 .byte   W12
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N03 ,Bn2 ,v072
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W05
 .byte   N06 ,Dn3
 .byte   W07
 .byte   N03 ,Bn3 ,v076
 .byte   W04
 .byte   N02 ,An3 ,v072
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N05 ,En3 ,v092
 .byte   N06 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,Fs3 ,v088
 .byte   N05 ,Cs4 ,v112
 .byte   W12
 .byte   GOTO
  .word Label_01065991
@  #03 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song34_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W12
Label_56D5A5:
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
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
 .byte   W36
 .byte   N72 ,Gs1 ,v040
 .byte   W60
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   TIE ,Cs2
 .byte   W36
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_56D5A5
@  #04 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 76*song34_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W12
Label_01066161:
 .byte   W84
@  #05 @001   ----------------------------------------
Label_01066162:
 .byte   W18
 .byte   N18 ,Cs3 ,v040
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01066177:
 .byte   W12
 .byte   N18 ,An3 ,v044
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W12
 .byte   Cs3
 .byte   W18
 .byte   N24 ,Gs3
 .byte   W18
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0106618A:
 .byte   W05
 .byte   N24 ,Cs3 ,v040
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01066162
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01066177
@  #05 @006   ----------------------------------------
Label_0106619B:
 .byte   W05
 .byte   N18 ,Cs3 ,v040
 .byte   W78
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_010661A4:
 .byte   W05
 .byte   N18 ,Fs3 ,v040
 .byte   W19
 .byte   Cs3
 .byte   W72
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_010661AC:
 .byte   W05
 .byte   N18 ,Cs3 ,v040
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01066162
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01066177
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0106618A
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01066162
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01066177
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0106619B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010661A4
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010661AC
@  #05 @018   ----------------------------------------
 .byte   W54
 .byte   N12 ,Fs2 ,v024
 .byte   N12 ,Fs3 ,v032
 .byte   W12
 .byte   Bn2 ,v024
 .byte   N12 ,Bn3 ,v032
 .byte   W12
 .byte   N10 ,Cs3 ,v024
 .byte   N12 ,Cs4 ,v036
 .byte   W12
 .byte   N10 ,En3 ,v028
 .byte   N12 ,En4 ,v036
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   W05
 .byte   Fs3 ,v028
 .byte   N12 ,Fs4 ,v036
 .byte   W07
 .byte   Gs3 ,v048
 .byte   N12 ,Gs4 ,v056
 .byte   W84
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs2 ,v040
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs3
 .byte   W42
@  #05 @024   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W07
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Gs2 ,v040
 .byte   W12
 .byte   Fs3
 .byte   W66
@  #05 @025   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
@  #05 @026   ----------------------------------------
Label_0106622F:
 .byte   N09 ,Cs3 ,v040
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0106622F
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0106622F
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0106622F
@  #05 @030   ----------------------------------------
 .byte   N09 ,Cs3 ,v040
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v056
 .byte   W06
 .byte   En3
 .byte   W66
@  #05 @032   ----------------------------------------
 .byte   W60
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Cs3
 .byte   W72
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W18
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W66
@  #05 @039   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W07
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   Dn3
 .byte   W66
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W18
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W07
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
@  #05 @045   ----------------------------------------
Label_01066301:
 .byte   W48
 .byte   N12 ,An2 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W24
 .byte   An2 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   Fs2 ,v036
 .byte   N12 ,Cs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
 .byte   An2 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   W48
 .byte   Fs2 ,v036
 .byte   N12 ,Cs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01066301
@  #05 @050   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   Fs2 ,v036
 .byte   N12 ,Cs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v040
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
 .byte   An2 ,v036
 .byte   N12 ,En3 ,v044
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v040
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v036
 .byte   N12 ,Fs3 ,v044
 .byte   W24
 .byte   Cs3 ,v036
 .byte   N12 ,Gs3 ,v044
 .byte   W12
 .byte   GOTO
  .word Label_01066161
@  #05 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song34_mvl/mxv
 .byte   N07 ,Fs1 ,v048
 .byte   N07 ,Fs2 ,v064
 .byte   W12
Label_010667B5:
 .byte   N09 ,Bn1 ,v056
 .byte   N09 ,Bn2 ,v072
 .byte   W12
 .byte   N07 ,Bn2 ,v040
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @001   ----------------------------------------
Label_010667CC:
 .byte   N05 ,Bn2 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010667E2:
 .byte   N05 ,Bn2 ,v028
 .byte   W12
 .byte   N07 ,Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @004   ----------------------------------------
Label_010667FF:
 .byte   N07 ,Fs1 ,v048
 .byte   N07 ,Fs2 ,v064
 .byte   W12
 .byte   N09 ,Bn1 ,v056
 .byte   N09 ,Bn2 ,v072
 .byte   W12
 .byte   N07 ,Bn2 ,v040
 .byte   W12
 .byte   Bn2 ,v036
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @009   ----------------------------------------
 .byte   N07 ,Fs1 ,v048
 .byte   N07 ,Fs2 ,v064
 .byte   W12
 .byte   N09 ,Bn1 ,v056
 .byte   N09 ,Bn2 ,v072
 .byte   W12
 .byte   N07 ,Bn2 ,v040
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010667CC
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010667FF
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010667E2
@  #06 @018   ----------------------------------------
 .byte   N05 ,Bn2 ,v028
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v036
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W12
 .byte   N09 ,Gs1 ,v056
 .byte   N09 ,Gs2 ,v076
 .byte   W12
 .byte   N07 ,Gs2 ,v040
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @020   ----------------------------------------
Label_010668A9:
 .byte   N05 ,Gs2 ,v040
 .byte   W12
 .byte   N07 ,Gs2 ,v044
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010668A9
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010668A9
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010668A9
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010668A9
@  #06 @025   ----------------------------------------
 .byte   N05 ,Gs2 ,v040
 .byte   W12
 .byte   N07 ,Gs2 ,v032
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N07 ,Gs2 ,v032
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N12 ,En2 ,v048
 .byte   N07 ,Gs2 ,v044
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03 ,As2 ,v048
 .byte   W12
 .byte   N07 ,Gs2 ,v044
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   N12 ,Cs2 ,v048
 .byte   N05 ,Gs2 ,v040
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N07 ,Gs2 ,v044
 .byte   W12
 .byte   N03 ,Fs2 ,v048
 .byte   W12
 .byte   N07 ,Gs2 ,v040
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12 ,En2 ,v048
 .byte   N07 ,Gs2 ,v044
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N03 ,As2 ,v048
 .byte   W12
 .byte   N07 ,Gs2 ,v044
 .byte   W12
 .byte   N12 ,Bn1 ,v048
 .byte   N07 ,Fs2 ,v040
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N05 ,Cs3 ,v040
 .byte   W12
 .byte   N96 ,Cs2
 .byte   N05 ,Gs2 ,v044
 .byte   W24
 .byte   Gs2 ,v040
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W24
 .byte   N04 ,Gs2 ,v040
 .byte   W24
 .byte   N09 ,En2 ,v048
 .byte   N05 ,Gs2 ,v044
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N09 ,As2 ,v048
 .byte   N05 ,Cs3 ,v040
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   N09 ,Cs2 ,v048
 .byte   N04 ,Gs2 ,v040
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Gs2 ,v044
 .byte   W12
 .byte   N09 ,Fs2 ,v048
 .byte   N05 ,Cs3 ,v040
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N09 ,En2 ,v048
 .byte   N05 ,Gs2 ,v044
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N09 ,As2 ,v048
 .byte   N04 ,Cs3 ,v040
 .byte   W24
 .byte   N08 ,Bn1 ,v048
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gs1 ,v040
 .byte   W24
 .byte   Cs2 ,v044
 .byte   W24
 .byte   N23 ,Fs2 ,v040
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N05 ,Gs2 ,v044
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09 ,As2 ,v048
 .byte   N05 ,Cs3 ,v040
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   N09 ,Cs2 ,v048
 .byte   N04 ,Gs2 ,v040
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Gs2 ,v044
 .byte   W12
 .byte   N09 ,Fs2 ,v048
 .byte   N05 ,Cs3 ,v040
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,En2 ,v048
 .byte   N05 ,Gs2 ,v044
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N09 ,As2 ,v048
 .byte   N04 ,Cs3 ,v040
 .byte   W24
 .byte   N08 ,Bn1 ,v048
 .byte   W36
 .byte   N24 ,Fs1 ,v044
 .byte   W24
 .byte   En1 ,v040
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W24
 .byte   N23 ,Bn1 ,v040
 .byte   W24
 .byte   N09 ,Fn2 ,v048
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N01 ,Bn2 ,v048
 .byte   W12
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   N09 ,Dn2 ,v048
 .byte   N04 ,An2 ,v040
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v048
 .byte   N05 ,Dn3 ,v040
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N09 ,Fn2 ,v048
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   N04 ,An2
 .byte   W12
 .byte   N09 ,Bn2 ,v048
 .byte   N04 ,Dn3 ,v040
 .byte   W24
 .byte   N08 ,Cn2 ,v048
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn2 ,v040
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N23 ,Gn1 ,v036
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn2 ,v048
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N09 ,Bn2 ,v048
 .byte   N05 ,Dn3 ,v040
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   N09 ,Dn2 ,v048
 .byte   N04 ,An2 ,v040
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   N09 ,Gn2 ,v048
 .byte   N05 ,Dn3 ,v040
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09 ,Fn2 ,v048
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   N04 ,An2
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N09 ,Bn2 ,v048
 .byte   N04 ,Dn3 ,v040
 .byte   W24
 .byte   N08 ,Cn2 ,v048
 .byte   W36
 .byte   N92 ,Fn1 ,v040
 .byte   W36
@  #06 @044   ----------------------------------------
 .byte   W60
 .byte   N06 ,En1 ,v096
 .byte   N06 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v088
 .byte   N05 ,En2 ,v112
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   Dn1 ,v088
 .byte   N05 ,Dn2 ,v112
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   N06 ,En2 ,v112
 .byte   W18
 .byte   En2 ,v072
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W18
 .byte   Dn1 ,v088
 .byte   N06 ,Dn2 ,v112
 .byte   W24
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Bn1 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,En2 ,v120
 .byte   W12
 .byte   En1 ,v088
 .byte   N05 ,En2 ,v104
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   N06 ,En2 ,v112
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Dn2 ,v112
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   N06 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v088
 .byte   N06 ,En2 ,v108
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Bn0 ,v088
 .byte   N05 ,Bn1 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,En2 ,v120
 .byte   W12
 .byte   En1 ,v088
 .byte   N06 ,En2 ,v104
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N06 ,Bn2 ,v080
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   N05 ,En2 ,v072
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   An2 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v072
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v072
 .byte   W05
 .byte   N06 ,En2
 .byte   W07
 .byte   Fs2 ,v068
 .byte   N06 ,Bn2 ,v084
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N03 ,En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn0 ,v056
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N06 ,En2 ,v120
 .byte   W12
 .byte   En1 ,v088
 .byte   N06 ,En2 ,v104
 .byte   W12
 .byte   N03 ,Bn1 ,v072
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,Fs2
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   N05 ,En2
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   N06 ,Dn2
 .byte   W07
 .byte   N03 ,Bn2 ,v076
 .byte   W04
 .byte   N02 ,An2 ,v072
 .byte   W02
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N06 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,Cs3 ,v112
 .byte   W12
 .byte   GOTO
  .word Label_010667B5
@  #06 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W12
Label_56D30F:
 .byte   W84
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
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gs2 ,v056
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   W12
 .byte   N14 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N13 ,Fn3
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N92 ,Ds3 ,v048
 .byte   W84
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
 .byte   W96
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
 .byte   W60
 .byte   GOTO
  .word Label_56D30F
@  #07 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W12
Label_01066C0B:
 .byte   N12 ,En4 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01066C30:
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @003   ----------------------------------------
Label_01066C63:
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N12 ,En4 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01066C63
@  #08 @007   ----------------------------------------
Label_01066CAB:
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N12 ,En4 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_01066CEA:
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N12 ,En4 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01066C63
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01066C63
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01066CAB
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01066CEA
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01066C30
@  #08 @019   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   N24 ,Ds2 ,v084
 .byte   N12 ,Fn4 ,v052
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
@  #08 @020   ----------------------------------------
Label_01066D82:
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01066D82
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01066D82
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01066D82
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01066D82
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01066D82
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01066D82
@  #08 @027   ----------------------------------------
Label_01066DCE:
 .byte   N12 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N12 ,Fn4 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Fn4 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   N12 ,Fn4 ,v052
 .byte   W03
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Fn4 ,v052
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01066DCE
@  #08 @044   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N12 ,Fn4 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Fn4 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N24
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W24
@  #08 @047   ----------------------------------------
Label_01066EF1:
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   Dn1 ,v084
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N24
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Cs2 ,v052
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01066EF1
@  #08 @052   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v084
 .byte   N24 ,An2 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W18
 .byte   N24
 .byte   N24 ,An2 ,v052
 .byte   W12
 .byte   GOTO
  .word Label_01066C0B
@  #08 @053   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008

	.end
