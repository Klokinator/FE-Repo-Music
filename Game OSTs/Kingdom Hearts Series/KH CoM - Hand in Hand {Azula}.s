	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   TEMPO , 148*song19_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs1 ,v052
 .byte   TIE ,Gs3 ,v036
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   N96 ,Cs4 ,v052
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   N96 ,Fn4
 .byte   N96 ,Gs4 ,v060
 .byte   W96
@  #01 @004   ----------------------------------------
Label_55D06C:
 .byte   N36 ,Fn2 ,v076
 .byte   N36 ,Gs2 ,v080
 .byte   W36
 .byte   Gs2 ,v076
 .byte   N36 ,Cs3 ,v080
 .byte   W36
 .byte   N24 ,Fn3 ,v076
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_55D081:
 .byte   N36 ,Ds3 ,v076
 .byte   N36 ,Fs3 ,v080
 .byte   W36
 .byte   N60 ,Cs3 ,v076
 .byte   N60 ,Fn3 ,v080
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_55D090:
 .byte   N36 ,Ds3 ,v076
 .byte   N36 ,Fs3 ,v080
 .byte   W36
 .byte   Gs2 ,v076
 .byte   N36 ,Ds3 ,v080
 .byte   W36
 .byte   TIE ,Gs2 ,v076
 .byte   TIE ,Fn3 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   W12
@  #01 @008   ----------------------------------------
Label_55D0AA:
 .byte   N44 ,Cs4 ,v072
 .byte   N44 ,Fs4 ,v080
 .byte   W48
 .byte   N15 ,Cs4 ,v072
 .byte   N15 ,En4 ,v080
 .byte   W24
 .byte   N44 ,Cs4 ,v072
 .byte   N44 ,Fs4 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   N15 ,Cs4 ,v072
 .byte   N15 ,En4 ,v080
 .byte   W24
 .byte   N21 ,An3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N21 ,Cs4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_55D0AA
@  #01 @011   ----------------------------------------
Label_55D0D6:
 .byte   W24
 .byte   N15 ,Cs4 ,v072
 .byte   N15 ,En4 ,v080
 .byte   W24
 .byte   N21 ,An3 ,v072
 .byte   N21 ,Ds4 ,v080
 .byte   W24
 .byte   An3 ,v072
 .byte   N21 ,Cs4 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_55D06C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_55D081
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_55D090
@  #01 @015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_55D0AA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_55D0D6
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_55D0AA
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_55D0D6
@  #01 @020   ----------------------------------------
 .byte   TIE ,Dn3 ,v056
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   N68 ,En3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N03 ,En3 ,v088
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v112
 .byte   W03
 .byte   En4
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   N44 ,Bn3 ,v076
 .byte   N44 ,Fs4 ,v088
 .byte   W48
 .byte   N15 ,Bn3 ,v076
 .byte   N15 ,En4 ,v088
 .byte   W24
 .byte   N44 ,Bn3 ,v076
 .byte   N44 ,Fs4 ,v088
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   N15 ,Bn3 ,v076
 .byte   N15 ,En4 ,v088
 .byte   W24
 .byte   N21 ,Bn3 ,v076
 .byte   N21 ,Ds4 ,v088
 .byte   W24
 .byte   Bn3 ,v076
 .byte   N21 ,En4 ,v088
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N44 ,En4 ,v076
 .byte   N44 ,An4 ,v088
 .byte   W48
 .byte   N15 ,En4 ,v076
 .byte   N15 ,Gn4 ,v088
 .byte   W24
 .byte   N44 ,En4 ,v076
 .byte   N44 ,An4 ,v088
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N15 ,En4 ,v076
 .byte   N15 ,Gn4 ,v088
 .byte   W24
 .byte   N21 ,En4 ,v076
 .byte   N21 ,Fs4 ,v088
 .byte   W24
 .byte   En4 ,v076
 .byte   N21 ,Gn4 ,v088
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N08 ,Bn0 ,v048
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Bn1 ,v052
 .byte   W08
 .byte   Bn1 ,v048
 .byte   N08 ,Fs2 ,v052
 .byte   W08
 .byte   Fs2 ,v048
 .byte   N08 ,Bn2 ,v052
 .byte   W08
 .byte   Bn1 ,v048
 .byte   N08 ,Fs2 ,v060
 .byte   W08
 .byte   Fs2 ,v048
 .byte   N08 ,Bn2 ,v060
 .byte   W08
 .byte   Bn2 ,v048
 .byte   N08 ,Fs3 ,v060
 .byte   W08
 .byte   Fs2 ,v052
 .byte   N08 ,Bn2 ,v060
 .byte   N08 ,Fs3 ,v056
 .byte   W08
 .byte   Bn2 ,v052
 .byte   N08 ,Fs3 ,v060
 .byte   N08 ,Bn3 ,v056
 .byte   W08
 .byte   Fs3 ,v052
 .byte   N08 ,Bn3 ,v060
 .byte   N08 ,Fs4 ,v056
 .byte   W08
@  #01 @033   ----------------------------------------
 .byte   TIE ,En4 ,v036
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En4 ,v078
 .byte   Bn4
 .byte   W03
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_55D06C
@  #01 @036   ----------------------------------------
 .byte   N36 ,Ds3 ,v076
 .byte   N36 ,Fs3 ,v080
 .byte   W36
 .byte   TIE ,Cs3 ,v076
 .byte   TIE ,Fn3 ,v080
 .byte   W60
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   W24
 .byte   W03
@  #01 @039   ----------------------------------------
 .byte   N36 ,Ds2 ,v076
 .byte   N36 ,Fs2 ,v080
 .byte   W36
 .byte   Fs2 ,v076
 .byte   N36 ,Bn2 ,v080
 .byte   W36
 .byte   N24 ,Ds3 ,v076
 .byte   N24 ,Fs3 ,v080
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N36 ,Cs3 ,v076
 .byte   N36 ,En3 ,v080
 .byte   W36
 .byte   TIE ,Bn2 ,v076
 .byte   TIE ,Ds3 ,v080
 .byte   W60
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   GOTO
  .word Label_55D06C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_55CCD0:
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
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N32 ,Cs4 ,v060
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N21 ,Fs4
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N21 ,En4
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N21 ,An4
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W36
 .byte   N32 ,An4
 .byte   W36
 .byte   N21 ,Gn4
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N68 ,Dn4
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
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N21 ,Fs4
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W60
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W03
@  #02 @043   ----------------------------------------
 .byte   GOTO
  .word Label_55CCD0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song19_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0102AD9A:
 .byte   N12 ,Cs1 ,v080
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @004   ----------------------------------------
Label_0102ADA8:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @009   ----------------------------------------
Label_0102ADBC:
 .byte   N12 ,An1 ,v080
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0102ADC5:
 .byte   W12
 .byte   N12 ,An1 ,v080
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102ADBC
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC5
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102ADBC
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC5
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102ADBC
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC5
@  #03 @021   ----------------------------------------
Label_0102AE01:
 .byte   N12 ,Dn1 ,v080
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102AE01
@  #03 @023   ----------------------------------------
Label_0102AE0F:
 .byte   N12 ,Gn1 ,v080
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102AE0F
@  #03 @025   ----------------------------------------
Label_0102AE1D:
 .byte   N12 ,Fn1 ,v080
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102AE1D
@  #03 @027   ----------------------------------------
Label_0102AE2B:
 .byte   N12 ,En1 ,v080
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102AE2B
@  #03 @029   ----------------------------------------
Label_0102AE39:
 .byte   N12 ,Cn2 ,v080
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0102AE42:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102AE39
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102AE42
@  #03 @033   ----------------------------------------
 .byte   N06 ,Bn0 ,v080
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   N96 ,Fs4
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
Label_0102AE78:
 .byte   N06 ,Bn1 ,v080
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102AE78
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102AE78
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102AE78
@  #03 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0102ADA8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_55D404:
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
 .byte   N21 ,Fs3 ,v072
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   Fs3 ,v080
 .byte   N21 ,Cs4
 .byte   W24
 .byte   Cs4 ,v100
 .byte   N21 ,Fs4
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   TIE ,Cs4 ,v088
 .byte   TIE ,Gs4
 .byte   W72
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   W02
 .byte   VOL , 18*song19_mvl/mxv
 .byte   W72
 .byte   W01
@  #04 @037   ----------------------------------------
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W60
 .byte   N03 ,Fn4 ,v072
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N09 ,Fn4
 .byte   N09 ,Gs4
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Fn4
 .byte   N03 ,Gs4
 .byte   W05
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N09 ,Fn4
 .byte   N09 ,Gs4
 .byte   W24
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Fn4
 .byte   N03 ,Gs4
 .byte   W05
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N09 ,Fn4
 .byte   N09 ,Gs4
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W60
 .byte   N03 ,Ds4 ,v076
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   N09 ,Fs4
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N03 ,Ds4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W05
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   N09 ,Fs4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W05
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   N09 ,Fs4
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_55D404
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song19_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W12
 .byte   N04 ,Cs3 ,v056
 .byte   N04 ,Gs3 ,v060
 .byte   W12
 .byte   N06 ,Gs3 ,v056
 .byte   N06 ,Cs4 ,v060
 .byte   W12
 .byte   N04 ,Cs4 ,v056
 .byte   N04 ,Gs4 ,v060
 .byte   W12
 .byte   Cs4 ,v056
 .byte   N04 ,Fs4 ,v060
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N04 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N04 ,Ds4 ,v060
 .byte   W12
 .byte   N06 ,Cs4 ,v056
 .byte   N06 ,As4 ,v060
 .byte   W12
@  #05 @001   ----------------------------------------
Label_55D51F:
 .byte   W12
 .byte   N04 ,Cs3 ,v056
 .byte   N04 ,Gs3 ,v060
 .byte   W12
 .byte   N06 ,Gs3 ,v056
 .byte   N06 ,Cs4 ,v060
 .byte   W12
 .byte   N04 ,Cs4 ,v056
 .byte   N04 ,Gs4 ,v060
 .byte   W12
 .byte   Cs4 ,v056
 .byte   N04 ,Fs4 ,v060
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N04 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N04 ,Ds4 ,v060
 .byte   W12
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Gs3 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cs3 ,v056
 .byte   N04 ,Gs3 ,v060
 .byte   W12
 .byte   N06 ,Gs3 ,v056
 .byte   N06 ,Cs4 ,v060
 .byte   W12
 .byte   N04 ,Cs4 ,v056
 .byte   N04 ,Gs4 ,v060
 .byte   W12
 .byte   Cs4 ,v056
 .byte   N04 ,Fs4 ,v060
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N04 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N04 ,Ds4 ,v060
 .byte   W12
 .byte   N06 ,Cs4 ,v056
 .byte   N06 ,As4 ,v060
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_55D51F
@  #05 @004   ----------------------------------------
Label_55D583:
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
 .byte   N08 ,Bn0 ,v060
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2 ,v056
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn1 ,v060
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3 ,v072
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4 ,v076
 .byte   W08
@  #05 @033   ----------------------------------------
 .byte   N24 ,Fs4 ,v072
 .byte   N24 ,Bn4
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
 .byte   GOTO
  .word Label_55D583
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song19_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   N08 ,Fn1 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
@  #06 @004   ----------------------------------------
Label_55D5EA:
 .byte   N08 ,Fn1 ,v080
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_55D5F5:
 .byte   N08 ,Fn1 ,v080
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_55D5EA
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
 .byte   W72
 .byte   N08 ,Fn1 ,v064
 .byte   W12
 .byte   N08
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_55D5F5
@  #06 @043   ----------------------------------------
 .byte   GOTO
  .word Label_55D5EA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song19_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N01 ,Dn1 ,v060
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v060
 .byte   W07
 .byte   N03 ,En1 ,v072
 .byte   W05
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v060
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N01 ,Dn1 ,v072
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v072
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v072
 .byte   W07
 .byte   N03 ,En1
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N01 ,Dn1 ,v076
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v076
 .byte   W07
 .byte   N03 ,En1 ,v072
 .byte   W05
 .byte   N04 ,Dn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @003   ----------------------------------------
Label_0102C496:
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v080
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v072
 .byte   W05
 .byte   N04 ,Dn1 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0102C4CF:
 .byte   N01 ,Dn1 ,v088
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v096
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102C4CF
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102C4CF
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102C4CF
@  #07 @008   ----------------------------------------
Label_0102C517:
 .byte   N01 ,Dn1 ,v088
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N05 ,Dn1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v096
 .byte   W05
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0102C54A:
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v096
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102C517
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102C54A
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102C4CF
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102C4CF
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102C4CF
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102C4CF
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102C517
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102C54A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102C517
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102C54A
@  #07 @020   ----------------------------------------
Label_0102C5B1:
 .byte   N01 ,Dn1 ,v088
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N05 ,Dn1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0102C5E4:
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102C5B1
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102C5E4
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102C5B1
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102C5E4
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102C5B1
@  #07 @027   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W01
 .byte   N03 ,En1
 .byte   W05
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N05 ,Dn1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102C5E4
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102C5B1
@  #07 @031   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W01
 .byte   N03 ,En1
 .byte   W05
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W01
 .byte   N03 ,En1
 .byte   W05
 .byte   N01 ,Dn1 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   N01 ,Dn1 ,v088
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @035   ----------------------------------------
Label_0102C722:
 .byte   N01 ,Dn1 ,v100
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102C722
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102C722
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102C722
@  #07 @039   ----------------------------------------
Label_0102C752:
 .byte   N01 ,Dn1 ,v100
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,En1 ,v072
 .byte   W05
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102C752
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102C496
@  #07 @042   ----------------------------------------
 .byte   N01 ,Dn1 ,v088
 .byte   W02
 .byte   N05
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W11
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N05 ,Dn1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v072
 .byte   W05
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0102C4CF
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007

	.end
