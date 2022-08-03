	.include "MPlayDef.s"

	.equ	song03E3_grp, voicegroup000
	.equ	song03E3_pri, 10
	.equ	song03E3_rev, 128
	.equ	song03E3_mvl, 127
	.equ	song03E3_key, 0
	.equ	song03E3_tbs, 1
	.equ	song03E3_exg, 0
	.equ	song03E3_cmp, 1

	.section .rodata
	.global	song03E3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01023B32:
 .byte   TEMPO , 182*song03E3_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W24
 .byte   N14 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N14 ,Ds2 ,v072
 .byte   W24
 .byte   N11 ,Ds2 ,v088
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01023B47:
 .byte   N15 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01023B54:
 .byte   W12
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W24
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01023B68:
 .byte   N14 ,Ds2 ,v052
 .byte   W24
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01023B7C:
 .byte   W12
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N15 ,Ds2 ,v064
 .byte   W24
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N15 ,Ds2 ,v076
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01023B91:
 .byte   W12
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N15 ,Ds2 ,v072
 .byte   W36
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01023BA1:
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W36
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   N14 ,Ds2 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01023BB3:
 .byte   W12
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W36
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N14 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01023BC8:
 .byte   W12
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N14 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N14 ,Ds2 ,v072
 .byte   W24
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01023B47
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01023B54
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023B68
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v084
 .byte   W12
 .byte   N14 ,Ds2 ,v088
 .byte   W36
 .byte   N15
 .byte   W24
 .byte   N11 ,Ds2 ,v084
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N15 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023B7C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023B91
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023BA1
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023BB3
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023BC8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01023B47
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01023B54
@  #01 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01023B32
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01020A92:
 .byte   VOICE , 34
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,An1 ,v096
 .byte   W24
 .byte   N18
 .byte   W48
 .byte   N12
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N18
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N18 ,An2
 .byte   W36
 .byte   N07 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N08 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N18 ,An2
 .byte   W36
 .byte   N06 ,An1
 .byte   W12
 .byte   N12
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   VOICE , 33
 .byte   N92 ,An2 ,v100
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   As2 ,v100
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   TIE ,Gs2 ,v112
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   TIE ,Gn2 ,v104
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N11 ,Gn3 ,v108
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   VOICE , 34
 .byte   N07 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N06 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @020   ----------------------------------------
Label_01020B09:
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N06 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01020B09
@  #02 @022   ----------------------------------------
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N07 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10 ,An2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01020A92
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01020E12:
 .byte   VOICE , 6
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01020E2A:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01020E2A
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
 .byte   VOICE , 100
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N52 ,Ds4 ,v096
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   VOICE , 6
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N10 ,En3 ,v072
 .byte   W12
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   N10 ,An3 ,v084
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   En3 ,v088
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N08 ,Fn3 ,v076
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01020E12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_0102352A:
 .byte   VOICE , 6
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01023542:
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01023555:
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @004   ----------------------------------------
Label_0102356D:
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023555
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102356D
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01023555
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
 .byte   W72
 .byte   VOICE , 6
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   En2 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0102352A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010206AE:
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En3 ,v092
 .byte   N92 ,Cn4 ,v100
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N88 ,Cn3 ,v092
 .byte   N90 ,Gs3 ,v100
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   N92 ,En3 ,v092
 .byte   N92 ,Cn4 ,v100
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   An2 ,v092
 .byte   N92 ,Fn3 ,v100
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   N92 ,Cs3 ,v100
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N92 ,Dn3 ,v100
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   N92 ,Ds3 ,v076
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Ds3 ,v080
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Gs2 ,v068
 .byte   N92 ,Dn3 ,v076
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   N44 ,Dn3 ,v072
 .byte   W48
 .byte   Bn2 ,v076
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W24
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   GOTO
  .word Label_010206AE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01023142:
 .byte   VOICE , 48
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn2 ,v100
 .byte   N10 ,An3 ,v096
 .byte   N11 ,En4
 .byte   W12
 .byte   N08 ,Bn2 ,v032
 .byte   N07 ,An3
 .byte   N09 ,En4 ,v028
 .byte   W84
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
 .byte   W72
 .byte   VOICE , 41
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3 ,v096
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Gs4 ,v096
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5 ,v088
 .byte   W06
 .byte   Gs5 ,v096
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N13 ,Gs5 ,v096
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,En3 ,v092
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An2 ,v064
 .byte   W07
@  #06 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01023142
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010237EE:
 .byte   VOICE , 47
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Fn2 ,v127
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N10 ,En5 ,v072
 .byte   W12
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v076
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @002   ----------------------------------------
Label_0102381B:
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   N09 ,En4 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0102383A:
 .byte   N11 ,En5 ,v056
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v076
 .byte   W12
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N09 ,En5 ,v064
 .byte   W12
 .byte   N08 ,En4 ,v068
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01023858:
 .byte   N10 ,En5 ,v084
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01023873:
 .byte   N10 ,En5 ,v072
 .byte   W12
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v076
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102381B
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102383A
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01023858
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01023873
@  #07 @010   ----------------------------------------
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   VOICE , 20
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   N09 ,En4 ,v076
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N52 ,Ds4 ,v100
 .byte   W60
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4 ,v096
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   N56 ,Dn4 ,v100
 .byte   W60
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N56 ,Ds4 ,v092
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4 ,v096
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   TIE ,Gs3 ,v092
 .byte   TIE ,Cn4 ,v096
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W08
 .byte   N20 ,Gs3 ,v092
 .byte   N21 ,Cn4 ,v096
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4 ,v100
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   N88 ,Bn3 ,v096
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
 .byte   GOTO
  .word Label_010237EE
 .byte   FINE

@******************************************************@
	.align	2

song03E3:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E3_pri	@ Priority
	.byte	song03E3_rev	@ Reverb.
    
	.word	song03E3_grp
    
	.word	song03E3_001
	.word	song03E3_002
	.word	song03E3_003
	.word	song03E3_004
	.word	song03E3_005
	.word	song03E3_006
	.word	song03E3_007

	.end
