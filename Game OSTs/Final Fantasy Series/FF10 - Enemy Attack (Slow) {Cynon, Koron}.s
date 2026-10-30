	.include "MPlayDef.s"

	.equ	song038A_grp, voicegroup000
	.equ	song038A_pri, 10
	.equ	song038A_rev, 148
	.equ	song038A_mvl, 127
	.equ	song038A_key, 0
	.equ	song038A_tbs, 1
	.equ	song038A_exg, 0
	.equ	song038A_cmp, 1

	.section .rodata
	.global	song038A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song038A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177E6EE:
 .byte   TEMPO , 148*song038A_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 68
 .byte   VOL , 46*song038A_mvl/mxv
 .byte   PAN , c_v+42
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0177E70A:
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0177E71D:
 .byte   W24
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0177E72D:
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0177E70A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0177E71D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177E72D
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177E70A
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0177E71D
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177E72D
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177E70A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0177E71D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0177E72D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177E70A
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177E71D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177E72D
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0177E70A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0177E71D
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177E72D
@  #01 @019   ----------------------------------------
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3 ,v052
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3 ,v048
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N05 ,As3
 .byte   W12
@  #01 @021   ----------------------------------------
Label_0177E7AE:
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,As3
 .byte   W84
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3 ,v040
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N05 ,As3
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v056
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3 ,v040
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N05 ,As3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177E7AE
@  #01 @025   ----------------------------------------
 .byte   N05 ,Fn3 ,v056
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3 ,v040
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N05 ,As3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N05 ,Bn3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W36
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3 ,v056
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Fs3 ,v040
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3 ,v060
 .byte   N05 ,Bn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N05 ,Bn3
 .byte   W84
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Fs3 ,v056
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Fs3 ,v040
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3 ,v060
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3 ,v088
 .byte   N05 ,An3
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N05 ,An3
 .byte   W12
 .byte   En3 ,v056
 .byte   N05 ,An3
 .byte   W24
 .byte   En3 ,v040
 .byte   N05 ,An3
 .byte   W12
 .byte   En3 ,v060
 .byte   N05 ,An3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   En3 ,v088
 .byte   N05 ,An3
 .byte   W84
 .byte   En3
 .byte   N05 ,An3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   En3 ,v056
 .byte   N05 ,An3
 .byte   W24
 .byte   En3 ,v040
 .byte   N05 ,An3
 .byte   W12
 .byte   En3 ,v060
 .byte   N05 ,An3
 .byte   W60
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177E6EE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song038A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177E86E:
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song038A_mvl/mxv
 .byte   PAN , c_v-42
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0177E89A:
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0177E8BD:
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0177E8E0:
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0177E89A
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0177E8BD
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177E8E0
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177E89A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0177E8BD
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177E8E0
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177E89A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0177E8BD
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0177E8E0
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177E89A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177E8BD
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177E8E0
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0177E89A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0177E8BD
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177E8E0
@  #02 @019   ----------------------------------------
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As1 ,v112
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,Gs3
 .byte   W24
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N05 ,Gs3
 .byte   W12
@  #02 @021   ----------------------------------------
Label_0177E98B:
 .byte   N05 ,As1 ,v112
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N05 ,Gs3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177E98B
@  #02 @025   ----------------------------------------
 .byte   N05 ,As1 ,v112
 .byte   N05 ,As2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fs4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   En4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,An3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn4
 .byte   W12
@  #02 @033   ----------------------------------------
Label_0177EA79:
 .byte   N05 ,Fs2 ,v112
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,An3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0177EA79
@  #02 @037   ----------------------------------------
 .byte   N05 ,Fs2 ,v112
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,An4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,An3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,An4
 .byte   W12
@  #02 @039   ----------------------------------------
Label_0177EB26:
 .byte   N05 ,Gn2 ,v112
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_0177EB49:
 .byte   N05 ,Gn2 ,v112
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_0177EB6C:
 .byte   N05 ,Gn2 ,v112
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177EB26
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177EB49
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0177EB6C
@  #02 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177E86E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song038A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177EBA6:
 .byte   VOICE , 66
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song038A_mvl/mxv
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
Label_0177EBB8:
 .byte   TIE ,An2 ,v088
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   N72 ,Fn2
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
@  #03 @009   ----------------------------------------
Label_0177EBCE:
 .byte   TIE ,Gn2 ,v088
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177EBB8
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   N72 ,Fn2 ,v088
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0177EBCE
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   VOL , 37*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song038A_mvl/mxv
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   VOL , 1*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   W03
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W03
 .byte   TIE ,Cn3 ,v088
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W23
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W02
@  #03 @022   ----------------------------------------
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gs3
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song038A_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W18
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
 .byte   GOTO
  .word Label_0177EBA6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song038A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177EDCE:
 .byte   VOICE , 108
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 61
 .byte   VOL , 42*song038A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
 .byte   TIE ,Gn4 ,v088
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
 .byte   W48
 .byte   EOT
 .byte   TIE ,As4
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W21
 .byte   VOL , 42*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song038A_mvl/mxv
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   VOL , 27*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song038A_mvl/mxv
 .byte   W03
@  #04 @022   ----------------------------------------
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song038A_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song038A_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W21
 .byte   VOL , 42*song038A_mvl/mxv
 .byte   W24
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   W48
 .byte   TIE ,Cs5
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0177EDCE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song038A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177EEEA:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 68
 .byte   VOL , 55*song038A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0177EF0E:
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0177EF29:
 .byte   N05 ,Gn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0177EF42:
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0177EF0E
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0177EF29
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177EF42
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177EF0E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0177EF29
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177EF42
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177EF0E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0177EF29
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0177EF42
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177EF0E
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177EF29
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177EF42
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0177EF0E
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0177EF29
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177EF42
@  #05 @019   ----------------------------------------
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v052
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v088
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v040
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
@  #05 @021   ----------------------------------------
Label_0177EFD1:
 .byte   N05 ,As0 ,v088
 .byte   N05 ,As1
 .byte   W84
 .byte   As0 ,v084
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   As0 ,v052
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v040
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v088
 .byte   N05 ,As1
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W36
 .byte   As0 ,v084
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v052
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v036
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177EFD1
@  #05 @025   ----------------------------------------
 .byte   N05 ,As0 ,v052
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v036
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N05 ,Bn1
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   W36
 .byte   Bn0 ,v084
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Bn0 ,v036
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0 ,v064
 .byte   N05 ,Bn1
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Bn0 ,v088
 .byte   N05 ,Bn1
 .byte   W84
 .byte   Bn0 ,v084
 .byte   N05 ,Bn1
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Bn0 ,v052
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Bn0 ,v036
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0 ,v064
 .byte   N05 ,Bn1
 .byte   W12
 .byte   An0 ,v088
 .byte   N05 ,An1
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   W36
 .byte   An0 ,v084
 .byte   N05 ,An1
 .byte   W12
 .byte   An0 ,v052
 .byte   N05 ,An1
 .byte   W24
 .byte   An0 ,v036
 .byte   N05 ,An1
 .byte   W12
 .byte   An0 ,v064
 .byte   N05 ,An1
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   An0 ,v088
 .byte   N05 ,An1
 .byte   W84
 .byte   An0 ,v084
 .byte   N05 ,An1
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   An0 ,v052
 .byte   N05 ,An1
 .byte   W24
 .byte   An0 ,v036
 .byte   N05 ,An1
 .byte   W12
 .byte   An0 ,v064
 .byte   N05 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @032   ----------------------------------------
Label_0177F089:
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0177F089
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0177F089
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0177F089
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0177F089
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0177F089
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0177F089
@  #05 @039   ----------------------------------------
Label_0177F0BA:
 .byte   N05 ,Gn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0177F0BA
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0177F0BA
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177F0BA
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177F0BA
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0177F0BA
@  #05 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177EEEA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song038A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177F0EE:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song038A_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W54
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177F0EE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song038A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177F14E:
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 60
 .byte   VOL , 35*song038A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song038A_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   VOL , 29*song038A_mvl/mxv
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
 .byte   W48
 .byte   TIE ,Bn1 ,v108
 .byte   TIE ,Bn2
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn2
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   TIE ,En2
 .byte   TIE ,En3
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En2 ,v064
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   VOL , 68*song038A_mvl/mxv
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
Label_0177F1B6:
 .byte   N18 ,Dn2 ,v088
 .byte   N18 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N18 ,An2
 .byte   W60
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_0177F1C1:
 .byte   W48
 .byte   N18 ,Dn2 ,v088
 .byte   N18 ,An2
 .byte   W36
 .byte   Dn2
 .byte   N18 ,An2
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177F1B6
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177F1C1
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177F14E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song038A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177F1E2:
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*song038A_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0177F1FF:
 .byte   W48
 .byte   N10 ,As1 ,v112
 .byte   N10 ,As2
 .byte   W48
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   As1
 .byte   N10 ,As2
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177F1FF
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   N10 ,As1 ,v112
 .byte   N10 ,As2
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   N10 ,An2
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   An1
 .byte   N10 ,An2
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
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177F1E2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song038A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177F242:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song038A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0177F256:
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0177F261:
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0177F278:
 .byte   N12 ,Gn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0177F256
@  #09 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177F278
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177F256
@  #09 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177F278
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177F256
@  #09 @011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
@  #09 @012   ----------------------------------------
Label_0177F2E2:
 .byte   N12 ,Gn2 ,v104
 .byte   W36
 .byte   Gn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177F256
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177F261
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177F2E2
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0177F256
@  #09 @017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177F2E2
@  #09 @019   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N12 ,As2 ,v108
 .byte   W48
@  #09 @020   ----------------------------------------
Label_0177F334:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0177F33E:
 .byte   N12 ,As2 ,v100
 .byte   W60
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   As2
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0177F334
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177F33E
@  #09 @025   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #09 @026   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   Bn2
 .byte   W60
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   An2
 .byte   W48
@  #09 @029   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W48
@  #09 @030   ----------------------------------------
 .byte   An2
 .byte   W60
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Fs2
 .byte   W36
 .byte   N12
 .byte   W12
@  #09 @032   ----------------------------------------
Label_0177F37F:
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_0177F389:
 .byte   N12 ,Fs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_0177F392:
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0177F37F
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0177F389
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0177F392
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0177F37F
@  #09 @039   ----------------------------------------
Label_0177F3B1:
 .byte   N12 ,Gn2 ,v100
 .byte   W60
 .byte   Fn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_0177F3BA:
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_0177F3C5:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177F3B1
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177F3BA
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0177F3C5
@  #09 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177F242
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song038A_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177F3EA:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 82*song038A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn1 ,v080
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
@  #10 @001   ----------------------------------------
Label_0177F411:
 .byte   N02 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0177F42B:
 .byte   N02 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_0177F445:
 .byte   N02 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0177F411
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0177F42B
@  #10 @006   ----------------------------------------
Label_0177F469:
 .byte   N02 ,Dn1 ,v080
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177F411
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0177F42B
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177F445
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0177F411
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0177F42B
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0177F469
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177F411
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177F42B
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177F445
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0177F411
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0177F42B
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177F445
@  #10 @019   ----------------------------------------
 .byte   N02 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
Label_0177F4D5:
 .byte   N02 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177F4D5
@  #10 @025   ----------------------------------------
 .byte   N02 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v052
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v068
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W02
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N02 ,Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W01
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W02
 .byte   N01 ,Dn1 ,v040
 .byte   W01
 .byte   N02 ,Dn1 ,v036
 .byte   W03
@  #10 @026   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N02 ,Dn1 ,v028
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v072
 .byte   W01
 .byte   N02 ,Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N01 ,Dn1 ,v056
 .byte   W01
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W02
 .byte   N01 ,Dn1 ,v040
 .byte   W01
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W02
 .byte   N01 ,Dn1 ,v028
 .byte   W01
 .byte   N02 ,Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N02 ,Dn1 ,v028
 .byte   W03
@  #10 @028   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W02
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v048
 .byte   W01
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N02 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0177F4D5
@  #10 @031   ----------------------------------------
 .byte   N02 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v052
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v068
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N06 ,An2 ,v127
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
@  #10 @032   ----------------------------------------
Label_0177F695:
 .byte   N02 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_0177F6B8:
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_0177F6DB:
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0177F695
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0177F6B8
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0177F6DB
@  #10 @038   ----------------------------------------
 .byte   N02 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,An2 ,v036
 .byte   N02 ,Cn5 ,v116
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   N06 ,An2 ,v068
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N06 ,An2 ,v084
 .byte   W06
@  #10 @039   ----------------------------------------
 .byte   N02 ,Dn1 ,v080
 .byte   N06 ,An2 ,v127
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0177F6DB
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0177F695
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177F6B8
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177F6DB
@  #10 @044   ----------------------------------------
 .byte   N02 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N02 ,Cn5 ,v116
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N02 ,An2 ,v036
 .byte   N02 ,Cn5 ,v116
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N02 ,An2 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N02 ,An2 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N02 ,An2 ,v084
 .byte   W06
@  #10 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177F3EA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song038A_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177F7BA:
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song038A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fs3 ,v088
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4 ,v112
 .byte   W48
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   TIE ,Gs3 ,v088
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4 ,v116
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   Gs4
 .byte   TIE ,An3 ,v088
 .byte   TIE ,Dn4
 .byte   TIE ,An4 ,v116
 .byte   W48
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   An4
 .byte   TIE ,Bn3 ,v088
 .byte   TIE ,En4
 .byte   TIE ,Bn4 ,v116
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   Bn4
 .byte   TIE ,An3 ,v088
 .byte   TIE ,Dn4
 .byte   TIE ,An4 ,v116
 .byte   W48
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   An4
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4 ,v116
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   TIE ,An3
 .byte   TIE ,Dn4 ,v088
 .byte   TIE ,An4 ,v116
 .byte   W48
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   An4
 .byte   TIE ,As3
 .byte   TIE ,Ds4 ,v088
 .byte   TIE ,As4 ,v116
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As3 ,v075
 .byte   As4
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4 ,v088
 .byte   TIE ,Cn5 ,v116
 .byte   W48
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v077
 .byte   Cn5
 .byte   GOTO
  .word Label_0177F7BA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song038A_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song038A_key+0
Label_0177F86A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 70*song038A_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
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
 .byte   VOL , 46*song038A_mvl/mxv
 .byte   PAN , c_v-32
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
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
Label_0177F89E:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #12 @040   ----------------------------------------
Label_0177F8B1:
 .byte   N05 ,Ds4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_0177F8C4:
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177F89E
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177F8B1
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0177F8C4
@  #12 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0177F86A
 .byte   FINE

@******************************************************@
	.align	2

song038A:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song038A_pri	@ Priority
	.byte	song038A_rev	@ Reverb.
    
	.word	song038A_grp
    
	.word	song038A_001
	.word	song038A_002
	.word	song038A_003
	.word	song038A_004
	.word	song038A_005
	.word	song038A_006
	.word	song038A_007
	.word	song038A_008
	.word	song038A_009
	.word	song038A_010
	.word	song038A_011
	.word	song038A_012

	.end
