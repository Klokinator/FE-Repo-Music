	.include "MPlayDef.s"

	.equ	song03DD_grp, voicegroup000
	.equ	song03DD_pri, 0
	.equ	song03DD_rev, 0
	.equ	song03DD_mvl, 127
	.equ	song03DD_key, 0
	.equ	song03DD_tbs, 1
	.equ	song03DD_exg, 0
	.equ	song03DD_cmp, 1

	.section .rodata
	.global	song03DD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DD_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_0102079E:
 .byte   TEMPO , 60*song03DD_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 107*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As4 ,v072
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,As3 ,v076
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N68 ,As3 ,v064
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W36
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   TEMPO , 30*song03DD_tbs/2
 .byte   An3 ,v068
 .byte   W44
 .byte   W03
 .byte   TEMPO , 60*song03DD_tbs/2
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   N90 ,Gn3 ,v072
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N68 ,Dn4 ,v076
 .byte   W72
 .byte   N22 ,Ds4 ,v072
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   As3 ,v076
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Ds4 ,v068
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22 ,An4 ,v064
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N90 ,Fs4 ,v072
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   As4 ,v068
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N68 ,Gn4 ,v068
 .byte   W72
 .byte   N22 ,An4 ,v072
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N68 ,Fn4 ,v064
 .byte   W72
 .byte   N22 ,Dn4 ,v072
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N90 ,Gn4 ,v068
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   N44 ,Gn4 ,v072
 .byte   W48
 .byte   Fs4 ,v068
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #01 @022   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,As3 ,v068
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N68 ,As3 ,v076
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   N22 ,Gn3 ,v068
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N44 ,As3 ,v072
 .byte   W44
 .byte   W03
 .byte   An3 ,v076
 .byte   W01
 .byte   TEMPO , 30*song03DD_tbs/2
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 60*song03DD_tbs/2
 .byte   N90 ,Gn3 ,v068
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N68 ,Dn4 ,v068
 .byte   W72
 .byte   N22 ,Ds4 ,v080
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N90 ,Cn4 ,v072
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22 ,An4 ,v068
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N90 ,Fs4 ,v064
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   As4 ,v068
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22 ,An4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N68 ,Fn4 ,v068
 .byte   W72
 .byte   N22 ,Dn4 ,v076
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N90 ,Gn4 ,v068
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fs4 ,v072
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   TIE ,Gn4 ,v068
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #01 @044   ----------------------------------------
 .byte   TIE ,As1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   As1 ,v050
 .byte   Gn2
 .byte   W09
@  #01 @046   ----------------------------------------
 .byte   GOTO
  .word Label_0102079E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DD_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_0101F6BA:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 93*song03DD_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N90 ,Gn2 ,v072
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Ds2 ,v064
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Ds3 ,v068
 .byte   W24
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N22 ,Cn3 ,v072
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N22 ,Cn2 ,v072
 .byte   W24
 .byte   N44 ,An1
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   N68 ,As2 ,v072
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   N68 ,Fn2 ,v072
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N68 ,Gn2 ,v076
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N22 ,Dn2 ,v076
 .byte   W24
 .byte   N44 ,Cn2 ,v072
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v056
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N44 ,Gn2 ,v072
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Ds3 ,v072
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Cn3 ,v072
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   N44 ,Fs3 ,v072
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   N68 ,As3 ,v068
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N68 ,An3 ,v072
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   N68 ,Gn3 ,v072
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   N22 ,Cn3 ,v072
 .byte   W24
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N22 ,Bn2 ,v072
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N44 ,Gn2 ,v072
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Cn3 ,v072
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Dn3 ,v072
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Dn3 ,v072
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Ds2 ,v068
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Ds3 ,v072
 .byte   W24
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Cn3 ,v072
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   N22 ,Cn2 ,v072
 .byte   W23
 .byte   N44 ,An1 ,v076
 .byte   W48
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N68 ,As2 ,v068
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   N68 ,Fn2 ,v072
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N68 ,Gn2 ,v068
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   N22 ,Dn2 ,v072
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
@  #02 @032   ----------------------------------------
Label_0101F82C:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Gn2 ,v072
 .byte   W48
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N44 ,Ds3 ,v072
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N44 ,Cn3 ,v072
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   N44 ,Fs3 ,v072
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   N68 ,As3 ,v072
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N68 ,An3 ,v076
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   N68 ,Gn3 ,v072
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   N22 ,Cn3 ,v072
 .byte   W24
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   N22 ,Bn2 ,v076
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101F82C
@  #02 @041   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   N44 ,Cn3 ,v072
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Dn3 ,v072
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   N44 ,Dn3 ,v072
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   TIE ,Gn0 ,v036
 .byte   TIE ,Gn1 ,v032
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W03
@  #02 @046   ----------------------------------------
 .byte   GOTO
  .word Label_0101F6BA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DD_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_010270D2:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+21
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,As3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #03 @001   ----------------------------------------
Label_01027151:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Dn4 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010271C9:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,As3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010271C9
@  #03 @004   ----------------------------------------
Label_01027246:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N48 ,Ds3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010272C1:
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   N44 ,As3 ,v056
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   N48 ,An3 ,v044
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01027349:
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   N96 ,Gn3 ,v044
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010273C5:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,An3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0102743D:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Gn3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010274B5:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Cn4 ,v044
 .byte   W01
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01027525:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,As3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0102759D:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Cn4 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102759D
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010271C9
@  #03 @014   ----------------------------------------
Label_0102761F:
 .byte   W19
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   N60 ,Dn5 ,v024
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0102768C:
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   N60 ,Dn5 ,v024
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01027712:
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   N60 ,Dn5 ,v024
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01027712
@  #03 @018   ----------------------------------------
Label_01027793:
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   N24 ,As4 ,v044
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   N24 ,An4
 .byte   W03
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01027813:
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   N48 ,Gn4 ,v044
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   N48 ,Fs4
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01027898:
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   N96 ,Gn4 ,v044
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01027918:
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   N96 ,Gn4 ,v044
 .byte   W02
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+21
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,As3
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01027151
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010271C9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010271C9
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01027246
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010272C1
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01027349
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010273C5
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102743D
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010274B5
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01027525
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102759D
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102759D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010271C9
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102761F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102768C
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01027712
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01027712
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01027793
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01027813
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01027898
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01027918
@  #03 @044   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+21
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   TIE ,Gn3 ,v044
 .byte   W01
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #03 @046   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010270D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DD_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_0101FEFA:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,As2 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #04 @001   ----------------------------------------
Label_0101FF77:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Dn3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0101FFEF:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,As2 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101FFEF
@  #04 @004   ----------------------------------------
Label_0102006C:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N48 ,Gn2 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   N48 ,Cn3 ,v056
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010200E8:
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   N48 ,As2 ,v040
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   N48 ,An2 ,v056
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01020172:
 .byte   VOL , 9*song03DD_mvl/mxv
 .byte   N96 ,As2 ,v044
 .byte   W01
 .byte   VOL , 4*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010201EA:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Dn2 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010201EA
@  #04 @009   ----------------------------------------
Label_01020267:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N60 ,Gn3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   N36 ,Fs3
 .byte   W01
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010202E0:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Gn2 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010202E0
@  #04 @012   ----------------------------------------
Label_0102035D:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Cn3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102035D
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010202E0
@  #04 @015   ----------------------------------------
Label_010203DF:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,An2 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101FFEF
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101FFEF
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010202E0
@  #04 @019   ----------------------------------------
Label_01020466:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Cn3 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01020466
@  #04 @021   ----------------------------------------
Label_010204DD:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,As2 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101FF77
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101FFEF
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101FFEF
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102006C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010200E8
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01020172
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010201EA
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010201EA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01020267
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010202E0
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010202E0
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102035D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102035D
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010202E0
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010203DF
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101FFEF
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101FFEF
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010202E0
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01020466
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01020466
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010204DD
@  #04 @044   ----------------------------------------
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   TIE ,Gn2 ,v044
 .byte   W01
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #04 @046   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0101FEFA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DD_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_0101EC0E:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Gn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #05 @001   ----------------------------------------
Label_0101EC8B:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Fn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0101ED03:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Ds1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0101ED7B:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0101EDF3:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N48 ,Ds1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   N48 ,Gn1
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0101EE6E:
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   N44 ,As1 ,v044
 .byte   W02
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   N48 ,An1
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0101EEEF:
 .byte   N96 ,Gn1 ,v044
 .byte   W06
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101EC8B
@  #05 @008   ----------------------------------------
Label_0101EF64:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Gn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0101EFDC:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Gn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0101F052:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Cn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0101F0CA:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,An1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101ED7B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101ED7B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101EF64
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101EC8B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101ED03
@  #05 @017   ----------------------------------------
Label_0101F15B:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N48 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   N48 ,Gn1
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101ED03
@  #05 @019   ----------------------------------------
Label_0101F1DB:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0101F24D:
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Gn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101F24D
@  #05 @022   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   N96 ,Gn1 ,v044
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101EC8B
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101ED03
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101ED7B
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101EDF3
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101EE6E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101EEEF
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101EC8B
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101EF64
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101EFDC
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101F052
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101F0CA
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101ED7B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101ED7B
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101EF64
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101EC8B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101ED03
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101F15B
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101ED03
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101F1DB
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101F24D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101F24D
@  #05 @044   ----------------------------------------
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   TIE ,Gn1 ,v044
 .byte   W01
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W02
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0101EC0E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DD_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_0101E9E2:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 100*song03DD_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W92
 .byte   W01
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
Label_0101E9FE:
 .byte   W36
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   N48 ,As4 ,v072
 .byte   W03
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W15
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0101EA25:
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   N96 ,Dn4 ,v072
 .byte   W84
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0101EA34:
 .byte   VOL , 9*song03DD_mvl/mxv
 .byte   N72 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W08
 .byte   VOL , 74*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0101EA74:
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   N72 ,Fn4 ,v072
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W60
 .byte   W03
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   N24 ,Dn4
 .byte   W01
 .byte   VOL , 49*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0101EAA6:
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   N92 ,Gn4 ,v072
 .byte   W01
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DD_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W80
 .byte   W01
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0101EABD:
 .byte   VOL , 14*song03DD_mvl/mxv
 .byte   N48 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 20*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song03DD_mvl/mxv
 .byte   W30
 .byte   VOL , 60*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   N48 ,Fs4
 .byte   W03
 .byte   VOL , 54*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0101EAE1:
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   N96 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W56
 .byte   W01
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0101EB04:
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   N84 ,Gn4 ,v072
 .byte   W03
 .byte   VOL , 17*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   VOICE , 71
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W92
 .byte   W01
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
 .byte   PATT
  .word Label_0101E9FE
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101EA25
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101EA34
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101EA74
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101EAA6
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101EABD
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101EAE1
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101EB04
@  #06 @044   ----------------------------------------
 .byte   VOICE , 71
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   PAN , c_v+24
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   TIE ,Gn2 ,v016
 .byte   W15
 .byte   VOL , 88*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song03DD_mvl/mxv
 .byte   W12
 .byte   VOL , 85*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song03DD_mvl/mxv
 .byte   W03
@  #06 @045   ----------------------------------------
 .byte   VOL , 7*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DD_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   GOTO
  .word Label_0101E9E2
 .byte   FINE

@******************************************************@
	.align	2

song03DD:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DD_pri	@ Priority
	.byte	song03DD_rev	@ Reverb.
    
	.word	song03DD_grp
    
	.word	song03DD_001
	.word	song03DD_002
	.word	song03DD_003
	.word	song03DD_004
	.word	song03DD_005
	.word	song03DD_006

	.end
