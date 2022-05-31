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
 .byte   TEMPO , 122*song02_tbs/2
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N03 ,Dn1 ,v072
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @002   ----------------------------------------
Label_01C836E8:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cn1 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N02 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01C83708:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,As0 ,v056
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,As0 ,v056
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N02 ,As0 ,v056
 .byte   W06
 .byte   As0 ,v032
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01C83728:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gs0 ,v056
 .byte   W12
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gs0 ,v056
 .byte   W12
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N02 ,Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01C83748:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn0 ,v056
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn0 ,v056
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02 ,Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v032
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fn0 ,v056
 .byte   W12
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Fn0 ,v056
 .byte   W12
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N02 ,Fn0 ,v056
 .byte   W06
 .byte   Fn0 ,v032
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Ds1 ,v056
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Ds1 ,v056
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N02 ,Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v032
 .byte   W06
@  #01 @008   ----------------------------------------
Label_01C837A6:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Dn1 ,v056
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn0 ,v056
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn0 ,v056
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01C836E8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01C83708
@  #01 @012   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,An0 ,v056
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,An0 ,v056
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N02 ,An0 ,v056
 .byte   W06
 .byte   An0 ,v032
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01C83728
@  #01 @014   ----------------------------------------
Label_01C83811:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cs1 ,v056
 .byte   W12
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cs1 ,v056
 .byte   W12
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N02 ,Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v032
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C83811
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01C837A6
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01C83748
@  #01 @018   ----------------------------------------
 .byte   N44 ,Gs0 ,v100
 .byte   W48
 .byte   N21 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N22 ,As1
 .byte   W24
 .byte   N52 ,As0
 .byte   W60
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @020   ----------------------------------------
Label_01C83854:
 .byte   N44 ,Ds1 ,v100
 .byte   W48
 .byte   N22 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   W72
 .byte   N22 ,Ds1
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   An0
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N76 ,Gs0
 .byte   W84
 .byte   N04 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01C83854
@  #01 @029   ----------------------------------------
 .byte   N44 ,Fn1 ,v100
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N22 ,Gs0
 .byte   W24
@  #01 @035   ----------------------------------------
Label_01C838C3:
 .byte   N30 ,Gs0 ,v100
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N20 ,Gs0
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01C838C3
@  #01 @038   ----------------------------------------
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N03 ,Dn1 ,v072
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   GOTO
  .word Label_01C836E8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v029
 .byte   W36
 .byte   Gn2 ,v037
 .byte   W36
 .byte   Gn2 ,v057
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Gn2 ,v085
 .byte   W36
 .byte   Gn2 ,v049
 .byte   W36
 .byte   Gn2 ,v057
 .byte   W24
@  #02 @002   ----------------------------------------
Label_5462D1:
 .byte   N11 ,Gn2 ,v081
 .byte   W24
 .byte   Gn2 ,v033
 .byte   W24
 .byte   Gn2 ,v041
 .byte   W24
 .byte   Gn2 ,v033
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_5462DF:
 .byte   N11 ,Fn2 ,v081
 .byte   W24
 .byte   Fn2 ,v033
 .byte   W24
 .byte   Fn2 ,v041
 .byte   W24
 .byte   Fn2 ,v033
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_5462ED:
 .byte   N11 ,Ds2 ,v081
 .byte   W24
 .byte   Ds2 ,v033
 .byte   W24
 .byte   Ds2 ,v041
 .byte   W24
 .byte   Ds2 ,v033
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Dn2 ,v081
 .byte   W24
 .byte   Dn2 ,v033
 .byte   W24
 .byte   Dn2 ,v041
 .byte   W24
 .byte   Dn2 ,v033
 .byte   W24
@  #02 @006   ----------------------------------------
Label_546307:
 .byte   N11 ,Cn2 ,v081
 .byte   W24
 .byte   Cn2 ,v033
 .byte   W24
 .byte   Cn2 ,v041
 .byte   W24
 .byte   Cn2 ,v033
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_546307
@  #02 @008   ----------------------------------------
 .byte   N11 ,Dn2 ,v081
 .byte   W24
 .byte   Dn2 ,v033
 .byte   W24
 .byte   Fn2 ,v041
 .byte   W24
 .byte   Fn2 ,v033
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_5462D1
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_5462D1
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_5462DF
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_5462DF
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_5462D1
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_5462ED
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_5462DF
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_5462DF
@  #02 @017   ----------------------------------------
 .byte   N11 ,Gn2 ,v081
 .byte   W24
 .byte   Cn3 ,v033
 .byte   W24
 .byte   Dn3 ,v041
 .byte   W24
 .byte   Gn2 ,v033
 .byte   W24
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
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   Gn2 ,v029
 .byte   W36
 .byte   Gn2 ,v037
 .byte   W36
 .byte   Gn2 ,v057
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Gn2 ,v029
 .byte   W36
 .byte   Gn2 ,v057
 .byte   W23
 .byte   GOTO
  .word Label_5462D1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Dn2 ,v029
 .byte   W36
 .byte   Dn2 ,v037
 .byte   W36
 .byte   Dn2 ,v057
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Dn2 ,v085
 .byte   W36
 .byte   Dn2 ,v049
 .byte   W36
 .byte   Dn2 ,v057
 .byte   W24
@  #03 @002   ----------------------------------------
Label_547969:
 .byte   N11 ,Ds2 ,v081
 .byte   W24
 .byte   Ds2 ,v033
 .byte   W24
 .byte   Ds2 ,v041
 .byte   W24
 .byte   Ds2 ,v033
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_547977:
 .byte   N11 ,Dn2 ,v081
 .byte   W24
 .byte   Dn2 ,v033
 .byte   W24
 .byte   Dn2 ,v041
 .byte   W24
 .byte   Dn2 ,v033
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_547985:
 .byte   N11 ,Cn2 ,v081
 .byte   W24
 .byte   Cn2 ,v033
 .byte   W24
 .byte   Cn2 ,v041
 .byte   W24
 .byte   Cn2 ,v033
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_547993:
 .byte   N11 ,As1 ,v081
 .byte   W24
 .byte   As1 ,v033
 .byte   W24
 .byte   As1 ,v041
 .byte   W24
 .byte   As1 ,v033
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Gs1 ,v081
 .byte   W24
 .byte   Gs1 ,v033
 .byte   W24
 .byte   Gs1 ,v041
 .byte   W24
 .byte   Gs1 ,v033
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_547993
@  #03 @008   ----------------------------------------
 .byte   N11 ,Gs1 ,v081
 .byte   W24
 .byte   Gs1 ,v033
 .byte   W24
 .byte   Cn2 ,v041
 .byte   W24
 .byte   Cn2 ,v033
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_547977
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_547969
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_547977
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_547985
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_547969
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_547985
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_547985
@  #03 @016   ----------------------------------------
 .byte   N11 ,En2 ,v081
 .byte   W24
 .byte   En2 ,v033
 .byte   W24
 .byte   En2 ,v041
 .byte   W24
 .byte   En2 ,v033
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Dn2 ,v081
 .byte   W24
 .byte   Gn2 ,v033
 .byte   W24
 .byte   Fn2 ,v041
 .byte   W24
 .byte   Dn2 ,v033
 .byte   W24
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
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   Dn2 ,v029
 .byte   W36
 .byte   Dn2 ,v037
 .byte   W36
 .byte   Dn2 ,v057
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Dn2 ,v029
 .byte   W36
 .byte   Dn2 ,v057
 .byte   W23
 .byte   GOTO
  .word Label_547969
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+15
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v029
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W12
 .byte   Gn1 ,v037
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v025
 .byte   W12
 .byte   N11 ,Cn2 ,v057
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N11 ,Bn1 ,v085
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W12
 .byte   Gn1 ,v037
 .byte   W12
 .byte   N11 ,Bn1 ,v049
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   Gn1 ,v025
 .byte   W12
 .byte   N11 ,Bn1 ,v057
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W12
@  #04 @002   ----------------------------------------
Label_01C83508:
 .byte   N11 ,Dn2 ,v081
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Dn2 ,v033
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Dn2 ,v041
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Dn2 ,v033
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01C83529:
 .byte   N11 ,Cn2 ,v081
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,Cn2 ,v033
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,Cn2 ,v041
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,Cn2 ,v033
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01C8354A:
 .byte   N11 ,As1 ,v081
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,As1 ,v033
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,As1 ,v041
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,As1 ,v033
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01C8356B:
 .byte   N11 ,An1 ,v081
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,An1 ,v033
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,An1 ,v041
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,An1 ,v033
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01C8358C:
 .byte   N11 ,Gn1 ,v081
 .byte   W12
 .byte   N04 ,Ds1 ,v037
 .byte   W12
 .byte   N11 ,Gn1 ,v033
 .byte   W12
 .byte   N04 ,Ds1 ,v037
 .byte   W12
 .byte   N11 ,Gn1 ,v041
 .byte   W12
 .byte   N04 ,Ds1 ,v037
 .byte   W12
 .byte   N11 ,Gn1 ,v033
 .byte   W12
 .byte   N04 ,Ds1 ,v037
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C8358C
@  #04 @008   ----------------------------------------
 .byte   N11 ,Fn1 ,v081
 .byte   W12
 .byte   N04 ,Dn1 ,v037
 .byte   W12
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   N04 ,Dn1 ,v037
 .byte   W12
 .byte   N11 ,Gs1 ,v041
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,Gs1 ,v033
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N11 ,Cn2 ,v081
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Cn2 ,v033
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Bn1 ,v041
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Bn1 ,v033
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01C83508
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01C83529
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01C8356B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01C8354A
@  #04 @014   ----------------------------------------
Label_01C83606:
 .byte   N11 ,Gs1 ,v081
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,Gs1 ,v033
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,Gs1 ,v041
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   N11 ,Gs1 ,v033
 .byte   W12
 .byte   N04 ,Fn1 ,v037
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C83606
@  #04 @016   ----------------------------------------
 .byte   N11 ,Cn2 ,v081
 .byte   W12
 .byte   N04 ,An1 ,v037
 .byte   W12
 .byte   N11 ,Cn2 ,v033
 .byte   W12
 .byte   N04 ,An1 ,v037
 .byte   W12
 .byte   N11 ,Cn2 ,v041
 .byte   W12
 .byte   N04 ,An1 ,v037
 .byte   W12
 .byte   N11 ,Cn2 ,v033
 .byte   W12
 .byte   N04 ,An1 ,v037
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N11 ,Cn2 ,v081
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Dn2 ,v033
 .byte   W12
 .byte   N04 ,Cn2 ,v037
 .byte   W12
 .byte   N11 ,Bn1 ,v041
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   N11 ,Bn1 ,v033
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
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
 .byte   W96
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
 .byte   N11 ,Cn2 ,v029
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W12
 .byte   Gn1 ,v037
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v025
 .byte   W12
 .byte   N11 ,Cn2 ,v057
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N11 ,Bn1 ,v057
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W12
 .byte   Gn1 ,v037
 .byte   W12
 .byte   N11 ,Bn1 ,v029
 .byte   W12
 .byte   N04 ,Gn1 ,v037
 .byte   W12
 .byte   Gn1 ,v025
 .byte   W12
 .byte   N11 ,Bn1 ,v057
 .byte   W12
 .byte   N04 ,Gn1 ,v025
 .byte   W11
 .byte   GOTO
  .word Label_01C83508
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song02_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 33*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
@  #05 @002   ----------------------------------------
Label_01C84473:
 .byte   N32 ,Ds4 ,v080
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   N56 ,Cn5
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W15
 .byte   N02 ,Cn5 ,v044
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v072
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N23 ,As4 ,v080
 .byte   W08
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N17 ,Gn4
 .byte   W06
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W05
 .byte   N92 ,Gn4
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N02 ,As4 ,v044
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N02 ,Bn4
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N23 ,Cn5 ,v080
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   N23 ,As4
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N32 ,Gn4
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
@  #05 @007   ----------------------------------------
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   N23 ,Gn4
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W05
 .byte   N17 ,Cn4
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N17 ,Dn4
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N11 ,Ds4
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   VOL , 41*song02_mvl/mxv
 .byte   N17 ,Gn4
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N32 ,Ds4
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N56 ,Cn5
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W09
 .byte   N23
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N17 ,Dn5 ,v072
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W13
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   N17 ,Ds5 ,v056
 .byte   W10
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn5 ,v048
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
@  #05 @012   ----------------------------------------
 .byte   VOL , 41*song02_mvl/mxv
 .byte   N40 ,Gn5 ,v032
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn5 ,v048
 .byte   W06
 .byte   N44 ,Cn5 ,v080
 .byte   W06
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W08
@  #05 @013   ----------------------------------------
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N23 ,Gn4
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   N23 ,Ds5 ,v056
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,Dn5 ,v072
 .byte   W07
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   N40 ,Cn5 ,v080
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W08
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   N23
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W18
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W30
 .byte   W01
@  #05 @019   ----------------------------------------
Label_01C84A99:
 .byte   W44
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W68
 .byte   W02
@  #05 @021   ----------------------------------------
 .byte   W07
 .byte   CnM2
 .byte   W76
 .byte   W01
 .byte   CnM2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W64
 .byte   CnM2
 .byte   W32
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01C84A99
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N02 ,As4 ,v036
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   N02 ,Bn4
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   N17 ,Cn5 ,v080
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N05 ,Dn5 ,v076
 .byte   W06
 .byte   TIE ,Cn5 ,v080
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W18
@  #05 @027   ----------------------------------------
Label_01C84B8C:
 .byte   W08
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   W14
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W05
@  #05 @029   ----------------------------------------
 .byte   W21
 .byte   CnM2
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W01
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W18
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01C84B8C
@  #05 @032   ----------------------------------------
 .byte   W14
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W05
@  #05 @033   ----------------------------------------
 .byte   W21
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W18
 .byte   N01 ,Dn5 ,v004
 .byte   W02
 .byte   Ds5 ,v016
 .byte   W02
 .byte   En5 ,v024
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   N17 ,Fn5 ,v052
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v064
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N17 ,Dn5
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N05 ,Ds5
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N52 ,Cn5
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   N11 ,Ds5
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
@  #05 @036   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N17 ,Fn5 ,v052
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W13
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N05 ,Gn5
 .byte   W06
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   N28 ,Ds5 ,v064
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   N01 ,Fn5 ,v008
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N01 ,Gn5 ,v020
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   N01 ,Gs5 ,v028
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,As5 ,v044
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
@  #05 @037   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N05 ,Gs5 ,v056
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v064
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   VOL , 30*song02_mvl/mxv
 .byte   N44 ,Gn3 ,v080
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   N36 ,Dn4
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W10
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #05 @039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_01C84473
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   W09
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W84
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01C84EA0:
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W09
 .byte   N32 ,Ds4 ,v080
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   N56 ,Cn5
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W15
 .byte   N02 ,Cn5 ,v044
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v072
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   N23 ,As4 ,v080
 .byte   W08
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   N17 ,Gn4
 .byte   W06
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W05
 .byte   N92 ,Gn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   N02 ,As4 ,v044
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N02 ,Bn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N23 ,Cn5 ,v080
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   N23 ,As4
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N32 ,Gn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   N23 ,Gn4
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W05
 .byte   N17 ,Cn4
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N17 ,Dn4
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N11 ,Ds4
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   N17 ,Gn4
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   N32 ,Ds4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N56 ,Cn5
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W09
 .byte   N23
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   N17 ,Dn5 ,v072
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W13
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   N17 ,Ds5 ,v056
 .byte   W10
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn5 ,v048
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   N40 ,Gn5 ,v032
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn5 ,v048
 .byte   W06
 .byte   N44 ,Cn5 ,v080
 .byte   W06
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W07
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   N23 ,Gn4
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N23 ,Ds5 ,v056
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,Dn5 ,v072
 .byte   W07
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W08
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   N40 ,Cn5 ,v080
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W08
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   N23
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   W09
 .byte   N17 ,Gn4
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W22
@  #06 @019   ----------------------------------------
 .byte   W54
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W42
@  #06 @020   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W60
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   W16
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W76
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W23
@  #06 @023   ----------------------------------------
 .byte   W54
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W42
@  #06 @024   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N02 ,As4 ,v036
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   N02 ,Bn4
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   N17 ,Cn5 ,v080
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N05 ,Dn5 ,v076
 .byte   W06
 .byte   TIE ,Cn5 ,v080
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W09
@  #06 @027   ----------------------------------------
Label_01C855BA:
 .byte   W17
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W23
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W22
@  #06 @029   ----------------------------------------
 .byte   W04
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W15
@  #06 @030   ----------------------------------------
 .byte   W10
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W09
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01C855BA
@  #06 @032   ----------------------------------------
 .byte   W23
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W21
@  #06 @033   ----------------------------------------
 .byte   W04
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W15
@  #06 @034   ----------------------------------------
 .byte   W03
 .byte   N01 ,Dn5 ,v004
 .byte   W02
 .byte   Ds5 ,v016
 .byte   W02
 .byte   En5 ,v024
 .byte   W02
 .byte   N17 ,Fn5 ,v052
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v064
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N17 ,Dn5
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   N05 ,Ds5
 .byte   W06
 .byte   VOL , 23*song02_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N52 ,Cn5
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N11 ,Ds5
 .byte   W03
@  #06 @036   ----------------------------------------
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N17 ,Fn5 ,v052
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W13
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N05 ,Gn5
 .byte   W06
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N28 ,Ds5 ,v064
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   N01 ,Fn5 ,v008
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   N01 ,Gn5 ,v020
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N01 ,Gs5 ,v028
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,As5 ,v044
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
@  #06 @037   ----------------------------------------
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N05 ,Gs5 ,v056
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v064
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   N44 ,Gn3 ,v080
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   N36 ,Dn4
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W09
@  #06 @039   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N80 ,Bn3
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_01C84EA0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 87*song02_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 85*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v004
 .byte   W24
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   Cn3 ,v004
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v012
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v012
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@  #07 @002   ----------------------------------------
Label_01C81D02:
 .byte   VOL , 85*song02_mvl/mxv
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
 .byte   VOL , 57*song02_mvl/mxv
 .byte   N44 ,Gn2 ,v060
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   N44 ,Cn3
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   VOL , 73*song02_mvl/mxv
 .byte   N44 ,As2
 .byte   W06
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   N44 ,Fn2
 .byte   W04
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   N02 ,An2
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   N02 ,As2
 .byte   W02
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   N02 ,Cn3
 .byte   W02
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song02_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W12
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W09
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
@  #07 @013   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W12
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
@  #07 @014   ----------------------------------------
 .byte   VOL , 57*song02_mvl/mxv
 .byte   N44 ,Gs2
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   N36 ,Cn3
 .byte   W08
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   N02 ,Dn3 ,v076
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
@  #07 @015   ----------------------------------------
 .byte   N44 ,Fn3 ,v060
 .byte   W30
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
@  #07 @016   ----------------------------------------
 .byte   VOL , 64*song02_mvl/mxv
 .byte   N44
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   N17 ,An2
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   N02 ,As2
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   N48
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song02_mvl/mxv
 .byte   N30 ,Bn2
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   VOL , 67*song02_mvl/mxv
 .byte   N44 ,Gn2 ,v127
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W04
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W15
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   N23
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W03
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W05
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W01
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W01
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,Cn2
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W11
 .byte   N11 ,Dn2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W06
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W02
 .byte   N17 ,Fn2
 .byte   W01
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W16
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W02
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 87*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 86*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
@  #07 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   N24 ,Cn2 ,v076
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   N24 ,Ds2
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Cn3
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W04
@  #07 @027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W30
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W17
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   N48 ,As2
 .byte   W16
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W17
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W15
@  #07 @028   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W02
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Fn3 ,v032
 .byte   W02
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   N24 ,Ds3
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W02
@  #07 @029   ----------------------------------------
 .byte   N96 ,Cn3 ,v076
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W02
 .byte   N48 ,Ds2
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   N48 ,Fn2
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W10
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W14
 .byte   N24 ,Gn2
 .byte   W04
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W19
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W17
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W07
 .byte   N24 ,Cn3
 .byte   W11
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W13
@  #07 @032   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W05
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Fn3
 .byte   W02
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
@  #07 @033   ----------------------------------------
 .byte   VOL , 74*song02_mvl/mxv
 .byte   N96 ,Dn3
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v016
 .byte   W12
 .byte   Ds3 ,v008
 .byte   W12
 .byte   N36 ,Dn3 ,v076
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W04
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W02
@  #07 @036   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v016
 .byte   W12
 .byte   Ds3 ,v008
 .byte   W12
 .byte   N36 ,Dn3 ,v076
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W10
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W02
 .byte   N66 ,Cn3
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   VOL , 87*song02_mvl/mxv
 .byte   N10 ,Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v004
 .byte   W23
 .byte   N11 ,Cn3 ,v052
 .byte   W13
 .byte   N10 ,Cn3 ,v016
 .byte   W11
 .byte   N11 ,Cn3 ,v004
 .byte   W13
 .byte   N10 ,Cn3 ,v052
 .byte   W11
 .byte   N11 ,Cn3 ,v032
 .byte   W13
@  #07 @039   ----------------------------------------
 .byte   N10 ,Cn3 ,v076
 .byte   W11
 .byte   N11 ,Cn3 ,v032
 .byte   W13
 .byte   N10 ,Cn3 ,v012
 .byte   W11
 .byte   N11 ,Cn3 ,v076
 .byte   W13
 .byte   N10 ,Cn3 ,v032
 .byte   W11
 .byte   N11 ,Cn3 ,v012
 .byte   W13
 .byte   N10 ,Cn3 ,v076
 .byte   W11
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   GOTO
  .word Label_01C81D02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*song02_mvl/mxv
 .byte   PAN , c_v-35
 .byte   VOL , 82*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v028
 .byte   W12
 .byte   Fn2 ,v004
 .byte   W24
 .byte   Fn2 ,v052
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W12
 .byte   Fn2 ,v004
 .byte   W12
 .byte   Fn2 ,v052
 .byte   W12
 .byte   Fn2 ,v032
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   En2 ,v012
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   En2 ,v012
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
@  #08 @002   ----------------------------------------
Label_01C83D7E:
 .byte   VOL , 82*song02_mvl/mxv
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
 .byte   VOL , 57*song02_mvl/mxv
 .byte   N44 ,Cn2 ,v060
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   N44 ,Ds2
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
@  #08 @011   ----------------------------------------
 .byte   VOL , 72*song02_mvl/mxv
 .byte   N44 ,Dn2
 .byte   W06
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   N44 ,As1
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
@  #08 @012   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song02_mvl/mxv
 .byte   N02 ,Cs2
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song02_mvl/mxv
 .byte   N02 ,Dn2
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   N02 ,Ds2
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   N02 ,En2
 .byte   W02
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W06
 .byte   N11 ,An2
 .byte   W09
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
@  #08 @013   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W12
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
@  #08 @014   ----------------------------------------
 .byte   VOL , 57*song02_mvl/mxv
 .byte   N44 ,Cs2
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W02
 .byte   N40 ,Fn2
 .byte   W08
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   N02 ,Fs2 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
@  #08 @015   ----------------------------------------
 .byte   N44 ,Gs2 ,v060
 .byte   W30
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
@  #08 @016   ----------------------------------------
 .byte   VOL , 64*song02_mvl/mxv
 .byte   N44
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   N17 ,Cn2
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   N02 ,En2
 .byte   W03
 .byte   N23 ,Fn2
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
@  #08 @017   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song02_mvl/mxv
 .byte   N30 ,Dn2
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
@  #08 @018   ----------------------------------------
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W16
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W15
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W48
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   W05
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W44
 .byte   W03
@  #08 @021   ----------------------------------------
 .byte   W01
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W23
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W06
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W44
 .byte   W02
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 84*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W03
@  #08 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   N48 ,Gs1 ,v076
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Cn2
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Ds2
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W04
@  #08 @027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W30
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W17
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   N48 ,Dn2
 .byte   W16
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W17
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W15
@  #08 @028   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Ds3
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,As2
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   N24 ,Gn2
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
@  #08 @029   ----------------------------------------
 .byte   N48 ,An2
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song02_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   N48 ,Cn2
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W02
 .byte   N48 ,Dn2
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W10
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W14
 .byte   N24 ,Ds2
 .byte   W04
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W19
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Cn2
 .byte   W17
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W07
 .byte   N23 ,Ds2
 .byte   W11
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W13
@  #08 @032   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W05
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
@  #08 @033   ----------------------------------------
 .byte   VOL , 73*song02_mvl/mxv
 .byte   N96 ,Fn2
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
@  #08 @034   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   N36 ,Fn2 ,v076
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W04
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
@  #08 @036   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   N36 ,Fn2 ,v076
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   W10
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   N66 ,Ds2
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W01
@  #08 @038   ----------------------------------------
 .byte   VOL , 85*song02_mvl/mxv
 .byte   N10 ,Fn2 ,v028
 .byte   W12
 .byte   Fn2 ,v004
 .byte   W23
 .byte   N11 ,Fn2 ,v052
 .byte   W13
 .byte   N10 ,Fn2 ,v016
 .byte   W11
 .byte   N11 ,Fn2 ,v004
 .byte   W13
 .byte   N10 ,Fn2 ,v052
 .byte   W11
 .byte   N11 ,Fn2 ,v032
 .byte   W13
@  #08 @039   ----------------------------------------
 .byte   N10 ,En2 ,v076
 .byte   W11
 .byte   N11 ,En2 ,v032
 .byte   W13
 .byte   N10 ,En2 ,v012
 .byte   W11
 .byte   N11 ,En2 ,v076
 .byte   W13
 .byte   N10 ,En2 ,v032
 .byte   W11
 .byte   N11 ,En2 ,v012
 .byte   W13
 .byte   N10 ,En2 ,v076
 .byte   W11
 .byte   N11 ,En2 ,v032
 .byte   W12
 .byte   GOTO
  .word Label_01C83D7E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song02_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_5466D0:
 .byte   VOL , 38*song02_mvl/mxv
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
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W60
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W10
 .byte   N03 ,Gn2 ,v080
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
@  #09 @026   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W07
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   N44 ,Ds4
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W09
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
@  #09 @028   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
@  #09 @031   ----------------------------------------
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W10
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W06
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
@  #09 @034   ----------------------------------------
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W92
 .byte   W01
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5466D0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_01C83944:
 .byte   PAN , c_v+0
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 38*song02_mvl/mxv
 .byte   PAN , c_v+34
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W06
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   N44 ,Gn2 ,v116
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
@  #10 @019   ----------------------------------------
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W15
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   N23
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W05
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W32
 .byte   W03
@  #10 @021   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N44 ,Fn2
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,Cn2
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W11
@  #10 @022   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2
 .byte   W06
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   N17 ,Fn2
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W16
 .byte   N17 ,Gn2
 .byte   W18
@  #10 @024   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
@  #10 @025   ----------------------------------------
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W08
 .byte   EOT
 .byte   W07
 .byte   VOICE , 49
 .byte   VOL , 28*song02_mvl/mxv
 .byte   PAN , c_v-25
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W10
 .byte   N03 ,Gn2 ,v080
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W01
@  #10 @026   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N44 ,Gn3
 .byte   W07
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   N44 ,Ds4
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
@  #10 @027   ----------------------------------------
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   W11
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
@  #10 @029   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
@  #10 @031   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
@  #10 @032   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W10
 .byte   N17
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N92 ,Gn3
 .byte   W06
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
@  #10 @034   ----------------------------------------
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W84
 .byte   W02
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01C83944
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 15
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song02_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
@  #11 @001   ----------------------------------------
Label_547747:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_547761:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_54777B:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_547795:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gs2 ,v016
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gs2 ,v016
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_547747
@  #11 @006   ----------------------------------------
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
@  #11 @007   ----------------------------------------
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v016
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v016
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
@  #11 @008   ----------------------------------------
Label_5477E5:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v016
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v016
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_547747
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_547761
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_54777B
@  #11 @012   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_547795
@  #11 @014   ----------------------------------------
Label_54782C:
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Cs3 ,v016
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Cs3 ,v016
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_54782C
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_5477E5
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_547747
@  #11 @018   ----------------------------------------
 .byte   N44 ,Gs0 ,v032
 .byte   W48
 .byte   N22 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N52 ,As0
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #11 @020   ----------------------------------------
Label_547869:
 .byte   N48 ,Ds1 ,v032
 .byte   W48
 .byte   N24 ,As0
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #11 @022   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
@  #11 @023   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
@  #11 @024   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N44 ,An0
 .byte   W48
@  #11 @025   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23 ,An0
 .byte   W24
@  #11 @026   ----------------------------------------
 .byte   N76 ,Gs0
 .byte   W84
 .byte   N05 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #11 @027   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_547869
@  #11 @029   ----------------------------------------
 .byte   N48 ,Fn1 ,v032
 .byte   W48
 .byte   N44 ,Fn0
 .byte   W48
@  #11 @030   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W24
@  #11 @031   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gs0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   N24 ,As2 ,v060
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
@  #11 @034   ----------------------------------------
Label_5478DB:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_547795
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_5478DB
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_547795
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_547747
@  #11 @039   ----------------------------------------
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W11
 .byte   GOTO
  .word Label_547761
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_547024:
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W60
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
@  #12 @018   ----------------------------------------
 .byte   N23 ,DsM1 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,As5
 .byte   W05
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02_mvl/mxv
 .byte   N23 ,GnM1
 .byte   N23 ,Gs2
 .byte   N23 ,Cn6
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,GnM1
 .byte   N23 ,Cn3
 .byte   N23 ,Ds6
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn0
 .byte   N23 ,Ds3
 .byte   N23 ,Gn6
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W02
@  #12 @019   ----------------------------------------
 .byte   N44 ,Dn0
 .byte   N23 ,Fn3
 .byte   N44 ,As6
 .byte   W04
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W05
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N23 ,FnM1
 .byte   N23 ,As2
 .byte   N44 ,Fn6
 .byte   W24
 .byte   N23 ,AsM1
 .byte   N23 ,Dn3
 .byte   W24
@  #12 @020   ----------------------------------------
 .byte   GnM1
 .byte   N23 ,As2
 .byte   N44 ,Ds6
 .byte   W24
 .byte   N23 ,FnM1
 .byte   N80 ,Gn2
 .byte   W24
 .byte   N54 ,DsM1
 .byte   N56 ,As5
 .byte   W05
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
@  #12 @021   ----------------------------------------
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N23 ,CnM1
 .byte   N23 ,Fn2
 .byte   N23 ,An5
 .byte   W24
 .byte   FnM1
 .byte   N23 ,An2
 .byte   N23 ,Cn6
 .byte   W24
 .byte   AnM1
 .byte   N23 ,Ds3
 .byte   N44 ,Fn6
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   GsM1
 .byte   N44 ,Cn3
 .byte   W24
 .byte   N23 ,Gn6
 .byte   W24
 .byte   FnM1
 .byte   N44 ,As2
 .byte   N23 ,Dn6
 .byte   W24
 .byte   GnM1
 .byte   N23 ,Ds6
 .byte   W24
@  #12 @023   ----------------------------------------
 .byte   N44 ,GsM1
 .byte   N22 ,Dn3
 .byte   N44 ,Fn6
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,FnM1
 .byte   N44 ,As2
 .byte   N44 ,Dn6
 .byte   W48
@  #12 @024   ----------------------------------------
 .byte   FnM1
 .byte   N23 ,Gn2
 .byte   N44 ,Cn6
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   AnM1
 .byte   N23 ,Cn3
 .byte   N23 ,Fn6
 .byte   W24
 .byte   Cn0
 .byte   N23 ,Ds3
 .byte   N23 ,Gn6
 .byte   W24
@  #12 @025   ----------------------------------------
 .byte   N44 ,Ds0
 .byte   N23 ,Fn3
 .byte   N23 ,An6
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn7
 .byte   W24
 .byte   N44 ,AnM1
 .byte   N44 ,Cn3
 .byte   N23 ,Fn6
 .byte   W48
@  #12 @026   ----------------------------------------
 .byte   N92 ,GsM1
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   AsM1
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   DsM1
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   FnM1
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   GsM1
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   Cn0
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   AsM1
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   GnM1
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   N32 ,Ds3 ,v024
 .byte   N32 ,Gn6 ,v028
 .byte   W02
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   N32 ,Gn3 ,v024
 .byte   N32 ,As6 ,v028
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W06
 .byte   N44 ,Ds3 ,v024
 .byte   N44 ,Gn6 ,v028
 .byte   W03
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
@  #12 @035   ----------------------------------------
 .byte   W05
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn3 ,v024
 .byte   N23 ,Fn6 ,v028
 .byte   W07
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song02_mvl/mxv
 .byte   N23 ,As2 ,v024
 .byte   N23 ,Ds6 ,v028
 .byte   W08
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W07
 .byte   N23 ,Gs2 ,v024
 .byte   N23 ,Cn6 ,v028
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
@  #12 @036   ----------------------------------------
 .byte   N32 ,As2 ,v024
 .byte   N32 ,Ds6 ,v028
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   N32 ,Ds3 ,v024
 .byte   N32 ,Gn6 ,v028
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W14
 .byte   N32 ,Fn3 ,v024
 .byte   N32 ,As6 ,v028
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W02
 .byte   N80 ,Ds3 ,v024
 .byte   N80 ,Gs6 ,v028
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_547024
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song02_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song02_mvl/mxv
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v100
 .byte   W36
 .byte   Gn1 ,v048
 .byte   W36
 .byte   N23 ,Gn1 ,v100
 .byte   W24
@  #13 @001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn1 ,v048
 .byte   W36
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N03 ,Gn1 ,v044
 .byte   W04
 .byte   Gn1 ,v056
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
@  #13 @002   ----------------------------------------
Label_546E78:
 .byte   N32 ,Cn2 ,v064
 .byte   W36
 .byte   N56 ,Cn2 ,v056
 .byte   W60
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_546E81:
 .byte   N32 ,As1 ,v064
 .byte   W36
 .byte   N56 ,As1 ,v056
 .byte   W60
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_546E8A:
 .byte   N32 ,Gs1 ,v064
 .byte   W36
 .byte   N56 ,Gs1 ,v056
 .byte   W60
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_546E93:
 .byte   N32 ,Gn1 ,v064
 .byte   W36
 .byte   N56 ,Gn1 ,v056
 .byte   W60
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   N32 ,Fn1 ,v064
 .byte   W36
 .byte   N56 ,Fn1 ,v056
 .byte   W60
@  #13 @007   ----------------------------------------
 .byte   N32 ,Ds1 ,v064
 .byte   W36
 .byte   N56 ,Ds1 ,v056
 .byte   W60
@  #13 @008   ----------------------------------------
Label_546EAC:
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   N56 ,Dn2 ,v056
 .byte   W60
 .byte   PEND 
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_546E93
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_546E78
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_546E81
@  #13 @012   ----------------------------------------
 .byte   N32 ,An1 ,v064
 .byte   W36
 .byte   N56 ,An1 ,v056
 .byte   W60
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_546E8A
@  #13 @014   ----------------------------------------
Label_546ED1:
 .byte   N32 ,Cs2 ,v064
 .byte   W36
 .byte   N56 ,Cs2 ,v056
 .byte   W60
 .byte   PEND 
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_546ED1
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_546EAC
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_546E93
@  #13 @018   ----------------------------------------
 .byte   N92 ,Gs1 ,v052
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   As1
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   An1
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   As1
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   As1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #13 @033   ----------------------------------------
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   Bn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #13 @034   ----------------------------------------
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   As1 ,v076
 .byte   W36
 .byte   N92 ,Gs1
 .byte   W24
@  #13 @035   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs1 ,v028
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
@  #13 @036   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As1 ,v076
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W24
@  #13 @037   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds1 ,v080
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
@  #13 @038   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   Gn1 ,v048
 .byte   W36
 .byte   N23 ,Gn1 ,v100
 .byte   W24
@  #13 @039   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn1 ,v048
 .byte   W36
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N03 ,Gn1 ,v044
 .byte   W04
 .byte   Gn1 ,v056
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W03
 .byte   GOTO
  .word Label_546E78
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song02_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v088
 .byte   N13 ,An2 ,v008
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v056
 .byte   N13 ,An2 ,v008
 .byte   W06
 .byte   N05 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N13 ,An2 ,v008
 .byte   W06
 .byte   N05 ,Dn1 ,v004
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   N02 ,Dn1 ,v016
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
@  #14 @001   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   N13 ,An2 ,v016
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v052
 .byte   N13 ,An2 ,v008
 .byte   W06
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   N23 ,Fs1 ,v052
 .byte   N13 ,An2 ,v008
 .byte   W24
@  #14 @002   ----------------------------------------
Label_01C82769:
 .byte   N05 ,Dn1 ,v088
 .byte   N84 ,Cs2 ,v008
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn1 ,v016
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
@  #14 @003   ----------------------------------------
Label_01C8279D:
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   N23 ,Fs1 ,v036
 .byte   W24
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_01C827C6:
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn1 ,v016
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   PEND 
@  #14 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C8279D
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C827C6
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C8279D
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_01C827C6
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_01C8279D
@  #14 @010   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   N84 ,Cs2 ,v004
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn1 ,v016
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_01C8279D
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_01C827C6
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_01C8279D
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_01C827C6
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C8279D
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_01C827C6
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_01C8279D
@  #14 @018   ----------------------------------------
Label_01C82867:
 .byte   N15 ,En1 ,v064
 .byte   N12 ,An2 ,v004
 .byte   W16
 .byte   N15 ,En1 ,v024
 .byte   W16
 .byte   En1 ,v012
 .byte   W16
 .byte   En1 ,v008
 .byte   N12 ,An2 ,v004
 .byte   W16
 .byte   N15 ,En1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #14 @019   ----------------------------------------
Label_01C82881:
 .byte   N15 ,Dn1 ,v064
 .byte   N12 ,An2 ,v004
 .byte   W16
 .byte   N15 ,Dn1 ,v024
 .byte   W16
 .byte   Dn1 ,v012
 .byte   W16
 .byte   Dn1 ,v008
 .byte   N12 ,An2 ,v004
 .byte   W16
 .byte   N15 ,Dn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_01C82867
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_01C82881
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_01C82867
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_01C82881
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_01C82867
@  #14 @025   ----------------------------------------
 .byte   N15 ,Dn1 ,v064
 .byte   N12 ,An2 ,v004
 .byte   W16
 .byte   N15 ,Dn1 ,v024
 .byte   W16
 .byte   Dn1 ,v012
 .byte   W16
 .byte   Dn1 ,v008
 .byte   N12 ,An2 ,v004
 .byte   W24
 .byte   N23 ,Fs1 ,v056
 .byte   W08
 .byte   N03 ,Fn2 ,v004
 .byte   W04
 .byte   Fn2 ,v008
 .byte   W04
 .byte   Fn2 ,v012
 .byte   W04
 .byte   Fn2 ,v016
 .byte   W04
@  #14 @026   ----------------------------------------
 .byte   N05 ,Dn1 ,v104
 .byte   TIE ,Fn2 ,v024
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn1 ,v020
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
@  #14 @027   ----------------------------------------
 .byte   N05 ,Dn1 ,v104
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W04
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   N23 ,Fs1 ,v052
 .byte   W24
@  #14 @028   ----------------------------------------
Label_01C82939:
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn1 ,v020
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   PEND 
@  #14 @029   ----------------------------------------
Label_01C8296A:
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   N23 ,Fs1 ,v052
 .byte   W24
 .byte   PEND 
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_01C82939
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_01C8296A
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_01C82939
@  #14 @033   ----------------------------------------
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   En1
 .byte   W06
@  #14 @034   ----------------------------------------
 .byte   N23 ,Fs1 ,v060
 .byte   N92 ,Cs2 ,v008
 .byte   W24
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
@  #14 @035   ----------------------------------------
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   En1 ,v004
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   N02 ,En1 ,v032
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
@  #14 @036   ----------------------------------------
 .byte   N23 ,Fs1 ,v060
 .byte   N92 ,En2 ,v008
 .byte   W24
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
@  #14 @037   ----------------------------------------
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   En1 ,v004
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   N02 ,En1 ,v032
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
@  #14 @038   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   N32 ,An2 ,v008
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v056
 .byte   N13 ,An2 ,v008
 .byte   W06
 .byte   N05 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N13 ,An2 ,v008
 .byte   W06
 .byte   N05 ,Dn1 ,v004
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   N02 ,Dn1 ,v016
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
@  #14 @039   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   N13 ,An2 ,v016
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v052
 .byte   N13 ,An2 ,v008
 .byte   W06
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   N23 ,Fs1 ,v052
 .byte   N13 ,An2 ,v008
 .byte   W23
 .byte   GOTO
  .word Label_01C82769
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	14	@ NumTrks
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
	.word	song02_010
	.word	song02_011
	.word	song02_012
	.word	song02_013
	.word	song02_014

	.end
