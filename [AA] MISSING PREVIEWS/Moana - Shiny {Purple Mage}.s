	.include "MPlayDef.s"

	.equ	song44_grp, voicegroup000
	.equ	song44_pri, 0
	.equ	song44_rev, 0
	.equ	song44_mvl, 127
	.equ	song44_key, 0
	.equ	song44_tbs, 1
	.equ	song44_exg, 0
	.equ	song44_cmp, 1

	.section .rodata
	.global	song44
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song44_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B70FBA:
 .byte   TEMPO , 70*song44_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N07 ,As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #01 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W36
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
Label_B71084:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   N23 ,Dn3
 .byte   W30
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_B71084
@  #01 @012   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W36
 .byte   Gn3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,As3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N28 ,An3 ,v127
 .byte   W42
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,As3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N28 ,An3
 .byte   W84
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N23 ,Bn3 ,v112
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N23 ,En3
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N11 ,En3 ,v127
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N23 ,En3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W30
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N11 ,En3
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @038   ----------------------------------------
Label_B712EF:
 .byte   N17 ,As3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_B712EF
@  #01 @040   ----------------------------------------
 .byte   N17 ,As3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,As3
 .byte   W30
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W30
@  #01 @043   ----------------------------------------
Label_B7133A:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_B7133A
@  #01 @045   ----------------------------------------
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W32
 .byte   N07 ,An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #01 @047   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N23 ,En3
 .byte   W32
 .byte   N07 ,Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N23 ,Fs3
 .byte   W42
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B70FBA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song44_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_5741F6:
 .byte   VOICE , 44
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
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
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N23
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N11 ,En4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N23 ,En3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   N23 ,En3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,As3
 .byte   W30
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W30
@  #02 @042   ----------------------------------------
Label_5742C5:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_5742C5
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5741F6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song44_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_5743D2:
 .byte   VOICE , 56
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W24
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
 .byte   N92 ,An2 ,v080
 .byte   W24
 .byte   N68 ,Dn3 ,v096
 .byte   W24
 .byte   N44 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Cn5 ,v127
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W48
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
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5743D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song44_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B713EE:
 .byte   VOICE , 12
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N01 ,En2 ,v080
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W84
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W36
@  #04 @004   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W54
@  #04 @005   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W42
 .byte   N01 ,Gn4 ,v096
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W54
@  #04 @007   ----------------------------------------
Label_B7148E:
 .byte   N05 ,En5 ,v127
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W48
 .byte   PEND 
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
 .byte   W60
 .byte   N01 ,En4
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N05 ,Ds4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W30
 .byte   Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @025   ----------------------------------------
Label_B71509:
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W30
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_B71509
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_B7148E
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B713EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song44_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_57443A:
 .byte   VOICE , 59
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N23 ,En2 ,v096
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N40 ,An2
 .byte   W18
@  #05 @001   ----------------------------------------
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N40 ,An2
 .byte   W18
@  #05 @002   ----------------------------------------
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   An2
 .byte   W18
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W48
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_57443A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song44_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_5744A6:
 .byte   VOICE , 58
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W24
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
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_5744C1:
 .byte   N23 ,En1 ,v127
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W60
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_5744C1
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N05 ,Ds2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An1
 .byte   N44 ,An2
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   As1
 .byte   N44 ,As2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Cn3
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5744A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song44_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B71562:
 .byte   VOICE , 48
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W24
Label_B7156D:
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7156D
@  #07 @007   ----------------------------------------
 .byte   N02 ,Gn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W48
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
Label_B715CE:
 .byte   N24 ,Gn4 ,v052
 .byte   W24
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,As4
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N24 ,Cs5 ,v096
 .byte   W24
 .byte   N23 ,Cs5 ,v112
 .byte   W24
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N23 ,Dn5 ,v127
 .byte   W24
@  #07 @021   ----------------------------------------
Label_B715FF:
 .byte   N17 ,En2 ,v080
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N11 ,Gn2 ,v080
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W54
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_B715FF
@  #07 @023   ----------------------------------------
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W54
@  #07 @024   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W48
@  #07 @025   ----------------------------------------
Label_B7164D:
 .byte   N02 ,Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_B7164D
@  #07 @027   ----------------------------------------
 .byte   N02 ,Gn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   N05 ,Ds3 ,v080
 .byte   N02 ,Cn5 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   N02 ,Cn5 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   N02 ,Cn5 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05 ,Bn2 ,v080
 .byte   N02 ,Cn5 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05 ,Gs2 ,v080
 .byte   N05 ,Bn4 ,v112
 .byte   W48
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
 .byte   N23 ,As2 ,v052
 .byte   W24
 .byte   As2 ,v056
 .byte   W24
 .byte   As2 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @038   ----------------------------------------
Label_B716D2:
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_B716D2
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_B716D2
@  #07 @041   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   An2
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Cn3
 .byte   W48
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
 .byte   PATT
  .word Label_B715CE
@  #07 @050   ----------------------------------------
 .byte   N24 ,An4 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07 ,Bn4
 .byte   W07
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W09
 .byte   N23 ,Dn5
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B71562
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song44_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B7172A:
 .byte   VOICE , 48
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W24
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
 .byte   N05 ,Ds5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W48
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
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @042   ----------------------------------------
Label_B71787:
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_B71787
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W48
 .byte   N02 ,Ds2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   W48
 .byte   N02
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B7172A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song44_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B717F2:
 .byte   VOICE , 127
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song44_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 55*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song44_mvl/mxv
 .byte   W36
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W36
@  #09 @001   ----------------------------------------
Label_B71816:
 .byte   W12
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W48
 .byte   Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W36
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_B71816
@  #09 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W36
 .byte   Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W72
@  #09 @004   ----------------------------------------
Label_B71850:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cn1
 .byte   N05 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N05 ,An3
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N05 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v080
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,An3
 .byte   N05 ,As3
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_B71850
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_B71850
@  #09 @007   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cn1
 .byte   N05 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N05 ,An3
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N05 ,An3
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   N23 ,Fs2
 .byte   N23 ,An3
 .byte   N23 ,As3
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
@  #09 @009   ----------------------------------------
Label_B719A4:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   As1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_B71A24:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_B71AA6:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_B71B2B:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_B71BAD:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_B71BAD
@  #09 @015   ----------------------------------------
Label_B71C32:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_B71CB3:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_B71CB3
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_B71CB3
@  #09 @020   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   As2 ,v080
 .byte   N01 ,Cs4 ,v127
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   N11 ,As2 ,v080
 .byte   N01 ,Cs4 ,v127
 .byte   N01 ,Cs5
 .byte   W01
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   W01
 .byte   N01 ,Cs4 ,v127
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   N11 ,As2 ,v080
 .byte   N01 ,Cs4 ,v127
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Cs5
 .byte   W03
@  #09 @022   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs5 ,v127
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   W96
@  #09 @024   ----------------------------------------
Label_B71E71:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N05 ,An3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Fs2 ,v080
 .byte   N05 ,An3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,An3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_B71E71
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_B71E71
@  #09 @027   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N05 ,An3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Fs2 ,v080
 .byte   N05 ,An3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N11 ,Fs1 ,v127
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W48
@  #09 @028   ----------------------------------------
Label_B71F71:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_B719A4
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_B71A24
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_B71AA6
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_B71B2B
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_B71BAD
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_B71BAD
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_B71C32
@  #09 @036   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
@  #09 @037   ----------------------------------------
Label_B72049:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_B72049
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_B72049
@  #09 @040   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn1
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_B71F71
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_B719A4
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_B71A24
@  #09 @047   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Cs2
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N11 ,An3 ,v052
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Cs5 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An3 ,v052
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_B71CB3
@  #09 @049   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cs5
 .byte   W06
 .byte   An1
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An3 ,v052
 .byte   N23 ,As3 ,v064
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Cs2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B717F2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song44_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B721FA:
 .byte   VOICE , 44
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,An2
 .byte   W18
@  #10 @001   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,An2
 .byte   W18
@  #10 @002   ----------------------------------------
 .byte   N01 ,En1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,An2
 .byte   W18
@  #10 @003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
Label_B72280:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W48
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_B7228E:
 .byte   W24
 .byte   N01 ,Gn5 ,v080
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   Cs6
 .byte   W02
 .byte   N11 ,Dn6
 .byte   W60
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_B7228E
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
Label_B722AA:
 .byte   W48
 .byte   N11 ,Gn6 ,v080
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   Bn5
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_B722AA
@  #10 @015   ----------------------------------------
 .byte   N11 ,Dn6 ,v080
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W66
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_B72280
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_B7228E
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_B7228E
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_B722AA
@  #10 @033   ----------------------------------------
 .byte   N11 ,Bn5 ,v080
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_B722AA
@  #10 @035   ----------------------------------------
 .byte   N11 ,Dn6 ,v080
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_B7228E
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_B7228E
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn5 ,v080
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   Cs6
 .byte   W02
@  #10 @050   ----------------------------------------
 .byte   N11 ,Dn6
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B721FA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song44_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B72342:
 .byte   VOICE , 42
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W48
 .byte   N01 ,Dn3 ,v080
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
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
Label_B7238B:
 .byte   W48
 .byte   N01 ,Dn3 ,v127
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_B7238B
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W48
 .byte   N02 ,Ds2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
@  #11 @049   ----------------------------------------
 .byte   W48
 .byte   N02
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
@  #11 @050   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B72342
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song44_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B7240E:
 .byte   VOICE , 32
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
Label_B7241D:
 .byte   N11 ,Gn2 ,v064
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @011   ----------------------------------------
Label_B7245D:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_B7245D
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_B7245D
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_B7245D
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_B7241D
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_B7245D
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B7240E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song44_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B7251A:
 .byte   VOICE , 44
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
Label_B72529:
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_B72538:
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_B72529
@  #13 @011   ----------------------------------------
Label_B7254E:
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #13 @012   ----------------------------------------
Label_B72558:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #13 @013   ----------------------------------------
Label_B72567:
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_B72558
@  #13 @015   ----------------------------------------
Label_B72585:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #13 @016   ----------------------------------------
Label_B72595:
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_B72595
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_B72595
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_B72595
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_B72529
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_B72538
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_B72529
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_B7254E
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_B72558
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_B72567
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_B72558
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_B72585
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
Label_B725FF:
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #13 @045   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_B725FF
@  #13 @047   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W54
@  #13 @048   ----------------------------------------
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
@  #13 @049   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@  #13 @050   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B7251A
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song44_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B72692:
 .byte   VOICE , 30
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
Label_B726A4:
 .byte   W54
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_B726A4
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   N05 ,As1 ,v127
 .byte   N05 ,As2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,As2
 .byte   W84
@  #14 @043   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N32 ,Gs2
 .byte   W84
@  #14 @044   ----------------------------------------
Label_B726F8:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_B726F8
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_B726F8
@  #14 @047   ----------------------------------------
 .byte   N44 ,An1 ,v080
 .byte   N44 ,Cn2
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   W54
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W06
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B72692
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song44_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song44_key+0
Label_B7277A:
 .byte   VOICE , 48
 .byte   VOL , 50*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
Label_B7278D:
 .byte   N05 ,Bn2 ,v080
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_B7278D
@  #15 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7278D
@  #15 @015   ----------------------------------------
 .byte   N05 ,An2 ,v080
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W18
 .byte   N02 ,Cn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #15 @016   ----------------------------------------
Label_B727E8:
 .byte   N05 ,As1 ,v080
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_B727E8
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_B727E8
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_B727E8
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   N05 ,Ds2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W48
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
Label_B72831:
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_B72831
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_B72831
@  #15 @035   ----------------------------------------
 .byte   N05 ,An2 ,v112
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W18
 .byte   N02 ,Cn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #15 @036   ----------------------------------------
 .byte   N05 ,Dn2 ,v052
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #15 @037   ----------------------------------------
Label_B7289F:
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_B7289F
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_B7289F
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_B727E8
@  #15 @049   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
@  #15 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B7277A
 .byte   FINE

@******************************************************@
	.align	2

song44:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song44_pri	@ Priority
	.byte	song44_rev	@ Reverb.
    
	.word	song44_grp
    
	.word	song44_001
	.word	song44_002
	.word	song44_003
	.word	song44_004
	.word	song44_005
	.word	song44_006
	.word	song44_007
	.word	song44_008
	.word	song44_009
	.word	song44_010
	.word	song44_011
	.word	song44_012
	.word	song44_013
	.word	song44_014
	.word	song44_015

	.end
