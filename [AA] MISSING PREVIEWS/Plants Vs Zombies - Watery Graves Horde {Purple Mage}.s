	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_0101240E:
 .byte   TEMPO , 106*song0A_tbs/2
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W36
@  #01 @021   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N32 ,Dn4
 .byte   W54
@  #01 @022   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W54
@  #01 @024   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,An2
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W18
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W54
@  #01 @026   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W18
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W54
@  #01 @027   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Dn4
 .byte   N11 ,En4
 .byte   W18
 .byte   N52 ,Fs3
 .byte   N52 ,Dn4
 .byte   N52 ,Fs4
 .byte   W54
@  #01 @028   ----------------------------------------
Label_0101250F:
 .byte   W12
 .byte   N05 ,Dn3 ,v044
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01012532:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v044
 .byte   N05 ,Dn4
 .byte   W42
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01012532
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101250F
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01012532
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W54
@  #01 @036   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W54
@  #01 @037   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   N11 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W18
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W30
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W30
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W06
 .byte   N05 ,As4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   N23 ,Ds3 ,v044
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W12
 .byte   An4 ,v004
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   N23 ,Ds3 ,v044
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W12
 .byte   An4 ,v004
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N06 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W06
 .byte   N05 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0101240E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_01011DDE:
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W84
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W84
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01011DF4:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01011DF4
@  #02 @007   ----------------------------------------
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01011DF4
@  #02 @011   ----------------------------------------
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @012   ----------------------------------------
Label_01011E43:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01011E56:
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01011E69:
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01011E7F:
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01011E93:
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01011EA8:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01011EBE:
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01011ED4:
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01011E43
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01011E69
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01011E7F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01011E93
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01011EA8
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01011EBE
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01011ED4
@  #02 @028   ----------------------------------------
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W48
 .byte   N05 ,Dn6 ,v127
 .byte   W06
@  #02 @029   ----------------------------------------
Label_01011F18:
 .byte   N11 ,Dn6 ,v127
 .byte   W12
 .byte   N05 ,Ds6
 .byte   W06
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N05 ,As5
 .byte   W06
 .byte   N11 ,Dn6
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W42
 .byte   N05 ,Ds6
 .byte   W06
 .byte   Fn6
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   N11 ,Dn6
 .byte   W12
 .byte   N05 ,Cn6
 .byte   W06
 .byte   N11 ,As5
 .byte   W12
 .byte   N05 ,Cn6
 .byte   W06
 .byte   N11 ,Dn6
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W48
 .byte   N05 ,Dn6
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01011F18
@  #02 @034   ----------------------------------------
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fn6
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   W78
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fn6
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   Cn6
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N11 ,Cn5 ,v080
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N23 ,Fn3 ,v104
 .byte   W06
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Ds3 ,v104
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @038   ----------------------------------------
Label_01011FCE:
 .byte   N11 ,Dn3 ,v104
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,Gn3 ,v104
 .byte   N23 ,Gn4 ,v080
 .byte   W30
 .byte   Fn3 ,v104
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01011FF7:
 .byte   N11 ,Cn3 ,v104
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N11 ,Cn5 ,v080
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N23 ,Fn3 ,v104
 .byte   W06
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Ds3 ,v104
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01011FCE
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01011FF7
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01011FCE
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01011FF7
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01011FCE
@  #02 @045   ----------------------------------------
 .byte   GOTO
  .word Label_01011DDE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010126DE:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+32
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
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
 .byte   W66
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @037   ----------------------------------------
Label_01012718:
 .byte   W12
 .byte   N11 ,Gn3 ,v044
 .byte   W42
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01012728:
 .byte   W66
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01012718
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01012728
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01012718
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01012728
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01012718
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01012728
@  #03 @045   ----------------------------------------
 .byte   GOTO
  .word Label_010126DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010F4E0E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Bn0 ,v060
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010F4E52:
 .byte   N17 ,Bn0 ,v060
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010F4E8A:
 .byte   N17 ,Bn0 ,v060
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010F4E52
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010F4E52
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010F4E52
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010F4E52
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @011   ----------------------------------------
 .byte   N17 ,Bn0 ,v060
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010F4E52
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010F4E52
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010F4E52
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010F4E8A
@  #04 @019   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W18
@  #04 @020   ----------------------------------------
Label_010F4F7A:
 .byte   N17 ,Bn0 ,v060
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010F4F7A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010F4F7A
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010F4F7A
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010F4F7A
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010F4F7A
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010F4F7A
@  #04 @027   ----------------------------------------
 .byte   N17 ,Bn0 ,v060
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Gs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @028   ----------------------------------------
Label_010F5028:
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_010F5051:
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010F5028
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010F5051
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010F5028
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010F5051
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010F5028
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010F5051
@  #04 @036   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @037   ----------------------------------------
Label_010F50DA:
 .byte   N17 ,Bn0 ,v127
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_010F5113:
 .byte   N17 ,Bn0 ,v127
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_010F514D:
 .byte   N17 ,Bn0 ,v127
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010F5113
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010F50DA
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010F5113
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010F514D
@  #04 @044   ----------------------------------------
 .byte   N17 ,Bn0 ,v127
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Gs1
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @045   ----------------------------------------
 .byte   GOTO
  .word Label_010F4E0E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_0101204E:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0101205A:
 .byte   N05 ,Gn4 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101205A
@  #05 @004   ----------------------------------------
 .byte   N11 ,Gn4 ,v044
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101205A
@  #05 @007   ----------------------------------------
 .byte   N05 ,Cn5 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W54
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101205A
@  #05 @009   ----------------------------------------
 .byte   N11 ,Gn4 ,v044
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   Gn4 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N05 ,Gn5 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @018   ----------------------------------------
Label_01012193:
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Dn5
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N05 ,Gn5 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01012193
@  #05 @027   ----------------------------------------
 .byte   N23 ,Dn5 ,v060
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N44 ,Fs5
 .byte   W48
@  #05 @028   ----------------------------------------
Label_01012275:
 .byte   W36
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01012275
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01012275
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01012275
@  #05 @035   ----------------------------------------
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   N23 ,Fn5
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0101204E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010122D6:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+32
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N23 ,Dn5 ,v044
 .byte   N23 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn5 ,v060
 .byte   N23 ,Gn5
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   Dn5 ,v080
 .byte   N23 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn5 ,v100
 .byte   N23 ,Gn5
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01012337:
 .byte   W12
 .byte   N17 ,Gn4 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01012337
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds5 ,v127
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   As4
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   An4
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N23 ,Gn5 ,v104
 .byte   W24
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N44 ,Dn5
 .byte   W54
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
Label_010123A7:
 .byte   N23 ,Gn5 ,v104
 .byte   W24
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N44 ,Dn5
 .byte   W54
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010123A7
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010123A7
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   N23 ,Fn5 ,v044
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #06 @038   ----------------------------------------
Label_010123CD:
 .byte   N23 ,Fn5 ,v044
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_010123D8:
 .byte   N23 ,Fn5 ,v044
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010123CD
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010123D8
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010123CD
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010123D8
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010123CD
@  #06 @045   ----------------------------------------
 .byte   GOTO
  .word Label_010122D6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_B58AAE:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W12
 .byte   N11 ,Ds4 ,v104
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #07 @006   ----------------------------------------
Label_B58ACA:
 .byte   W12
 .byte   N11 ,Gn4 ,v104
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_B58ACA
@  #07 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4 ,v104
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_B58ACA
@  #07 @011   ----------------------------------------
 .byte   N23 ,Ds4 ,v104
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
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
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
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
 .byte   GOTO
  .word Label_B58AAE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010F51EA:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @001   ----------------------------------------
Label_010F5204:
 .byte   W12
 .byte   N11 ,En4 ,v072
 .byte   W24
 .byte   En4 ,v044
 .byte   W24
 .byte   En4 ,v024
 .byte   W36
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010F5210:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010F5204
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010F5210
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @008   ----------------------------------------
Label_010F5236:
 .byte   W12
 .byte   N17 ,Gn2 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N22 ,Cn3
 .byte   W48
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N22 ,Dn2
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010F5236
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   N22 ,Dn4 ,v080
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,Gn3
 .byte   W54
@  #08 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W54
@  #08 @018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N22 ,An3
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   N44 ,Dn4 ,v104
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,Gn3
 .byte   W54
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W54
@  #08 @026   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
@  #08 @028   ----------------------------------------
Label_010F5349:
 .byte   N22 ,Gn4 ,v104
 .byte   W24
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N44 ,Dn4
 .byte   W54
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W54
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010F5349
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010F5349
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
Label_010F536F:
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N22 ,Cn5
 .byte   W54
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_010F537C:
 .byte   W12
 .byte   N05 ,Cn5 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_010F5396:
 .byte   W12
 .byte   N11 ,Dn5 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W30
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W30
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_010F536F
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010F537C
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010F5396
@  #08 @044   ----------------------------------------
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W60
@  #08 @045   ----------------------------------------
 .byte   GOTO
  .word Label_010F51EA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_B58B3E:
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   W60
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W66
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #09 @028   ----------------------------------------
Label_B58B86:
 .byte   W24
 .byte   N22 ,En4 ,v127
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,En4 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @035   ----------------------------------------
 .byte   W24
 .byte   N22 ,En4 ,v127
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   W24
 .byte   N22 ,En4
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_B58B86
@  #09 @044   ----------------------------------------
 .byte   W24
 .byte   N22 ,En4 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   GOTO
  .word Label_B58B3E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0A_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010F53DA:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   N05 ,Gn2 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4 ,v044
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   Gn2 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W48
@  #10 @009   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W48
@  #10 @010   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W48
@  #10 @011   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W18
@  #10 @013   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W54
@  #10 @014   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   Gn4 ,v028
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   Gs4 ,v028
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   Gn4 ,v028
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
@  #10 @035   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W54
@  #10 @036   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W72
@  #10 @037   ----------------------------------------
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N44 ,Cn4
 .byte   W54
@  #10 @038   ----------------------------------------
Label_010F5546:
 .byte   W12
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_010F5560:
 .byte   W12
 .byte   N11 ,Dn4 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W30
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #10 @041   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N44 ,Cn4
 .byte   W54
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010F5546
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010F5560
@  #10 @044   ----------------------------------------
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W60
@  #10 @045   ----------------------------------------
 .byte   GOTO
  .word Label_010F53DA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0A_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0A_key-12
Label_010F55AA:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   N92 ,Gn4 ,v060
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
Label_010F55D6:
 .byte   N23 ,Gn5 ,v104
 .byte   W24
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N44 ,Dn5
 .byte   W54
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010F55D6
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_010F55D6
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_010F55D6
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   GOTO
  .word Label_010F55AA
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009
	.word	song0A_010
	.word	song0A_011

	.end
