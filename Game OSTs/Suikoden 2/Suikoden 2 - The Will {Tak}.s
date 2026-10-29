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
 .byte   TEMPO , 160*song02_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 54*song02_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   N03 ,Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Gs4 ,v085
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W84
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W24
Label_010030A6:
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W60
 .byte   N03 ,En5 ,v116
 .byte   N03 ,En4
 .byte   W04
 .byte   Fn5
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N03 ,Ds5 ,v100
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N32 ,Gn5 ,v100 ,gtp3
 .byte   W36
 .byte   Dn5
 .byte   W36
@  #01 @016   ----------------------------------------
Label_010030D0:
 .byte   N32 ,Fn5 ,v100 ,gtp3
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N44 ,As4 ,v100 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn5
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
Label_010030E2:
 .byte   W11
 .byte   EOT
 .byte   Dn5
 .byte   W13
 .byte   N32 ,Gn5 ,v100 ,gtp3
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_010030EE:
 .byte   N32 ,As5 ,v100 ,gtp3
 .byte   W36
 .byte   Gs5
 .byte   W36
 .byte   N44 ,Ds5 ,v100 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn5
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N04 ,As3
 .byte   W04
 .byte   N05 ,Cn4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   N04 ,Ds4
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   N68 ,Gn4 ,v072 ,gtp3
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N32 ,As4 ,v072 ,gtp3
 .byte   W36
 .byte   N56 ,Fn4 ,v072 ,gtp3
 .byte   W36
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N32 ,Cs5 ,v072 ,gtp3
 .byte   W36
 .byte   N56 ,Gs4 ,v072 ,gtp3
 .byte   W36
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs5 ,v072 ,gtp3
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N32 ,En5 ,v072 ,gtp3
 .byte   W36
 .byte   Bn4
 .byte   W36
@  #01 @029   ----------------------------------------
 .byte   N23 ,En5
 .byte   W24
 .byte   N92 ,Cs4 ,v072 ,gtp3
 .byte   TIE ,Ds5
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn4 ,v072 ,gtp3
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds5
 .byte   W01
 .byte   N32 ,Gn5 ,v100 ,gtp3
 .byte   W36
 .byte   Dn5
 .byte   W36
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010030D0
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn5 ,v100
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010030E2
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010030EE
@  #01 @037   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v-24
 .byte   W01
 .byte   TIE ,Gn5 ,v072
 .byte   W72
@  #01 @038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,An4 ,v072 ,gtp3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   W24
 .byte   N92 ,As4 ,v072 ,gtp3
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs5
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds5 ,v072 ,gtp3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N92 ,En5 ,v072 ,gtp3
 .byte   W72
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   Fs5
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-34
 .byte   W12
 .byte   GOTO
  .word Label_010030A6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 54*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BENDR, 12
 .byte   N02 ,Fs3 ,v085
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W10
 .byte   PAN , c_v+56
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   N03 ,Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W72
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W24
Label_01003E1E:
 .byte   N11 ,Gn4 ,v116
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   Gn4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn3 ,v072
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N32 ,Cn4 ,v072 ,gtp3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #02 @016   ----------------------------------------
Label_01003E3A:
 .byte   N32 ,As3 ,v072 ,gtp3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N44 ,Ds3 ,v072 ,gtp3
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
Label_01003E4C:
 .byte   W11
 .byte   EOT
 .byte   Gn3
 .byte   W13
 .byte   N32 ,Cn4 ,v072 ,gtp3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01003E58:
 .byte   N32 ,Ds4 ,v072 ,gtp3
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N44 ,Gs3 ,v072 ,gtp3
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N80 ,Cn4 ,v072 ,gtp3
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N92 ,Bn3 ,v072 ,gtp3
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   N04 ,As3
 .byte   W04
 .byte   N05 ,Cn4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   N04 ,Ds4
 .byte   W05
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W72
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W54
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W54
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W78
@  #02 @031   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N32 ,Cn4 ,v072 ,gtp3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003E3A
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3 ,v072
 .byte   W72
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003E4C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003E58
@  #02 @037   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+4
 .byte   W72
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v-64
 .byte   GOTO
  .word Label_01003E1E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 60
 .byte   VOL , 54*song02_mvl/mxv
 .byte   PAN , c_v+51
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   TIE ,Gs2 ,v072
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   TIE ,Dn3
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   TIE ,Dn3 ,v116
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W80
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W24
Label_010005F6:
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   N06 ,Fn1 ,v072
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #03 @011   ----------------------------------------
 .byte   W16
 .byte   Fn1 ,v085
 .byte   W80
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1
 .byte   W24
 .byte   Fn1 ,v085
 .byte   W32
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
 .byte   W23
 .byte   GOTO
  .word Label_010005F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 68*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N04 ,Gs1 ,v116
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N04 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   N04 ,Bn0
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   N04 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   N04 ,Gs0
 .byte   W12
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Gn1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N04 ,Bn0
 .byte   W12
 .byte   Cn2
 .byte   N04 ,Cn1
 .byte   W12
 .byte   En2
 .byte   N04 ,En1
 .byte   W12
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Cs1
 .byte   N04 ,Cs2
 .byte   W12
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   N04 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W12
 .byte   Gs2
 .byte   N04 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Cn2
 .byte   N04 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N04 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   N04 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   N04 ,Gs0
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W12
 .byte   TIE
 .byte   W24
 .byte   Dn2
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3 ,v085
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   An3
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v050
 .byte   W01
Label_01004026:
 .byte   N11 ,Gn1 ,v116
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
Label_0100402C:
 .byte   W72
 .byte   N11 ,Gn1 ,v116
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N32 ,Cn4 ,v116 ,gtp3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #04 @016   ----------------------------------------
Label_01004044:
 .byte   N32 ,As3 ,v116 ,gtp3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N44 ,Ds3 ,v116 ,gtp3
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
Label_01004056:
 .byte   W11
 .byte   EOT
 .byte   Gn3
 .byte   W13
 .byte   N32 ,Cn4 ,v116 ,gtp3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01004062:
 .byte   N32 ,Ds4 ,v116 ,gtp3
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N44 ,Gs3 ,v116 ,gtp3
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N80 ,Cn4 ,v116 ,gtp3
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N92 ,Bn3 ,v116 ,gtp3
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   N04 ,As2
 .byte   W04
 .byte   N05 ,Cn3
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   N04 ,Ds3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   N92 ,Ds0 ,v116 ,gtp3
 .byte   Ds1
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   Dn0
 .byte   N92 ,Dn1 ,v116 ,gtp3
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   Fs0
 .byte   N92 ,Fs1 ,v116 ,gtp3
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   N92 ,Fn0 ,v116 ,gtp3
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   N92 ,An1 ,v116 ,gtp3
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   N92 ,Gs1 ,v116 ,gtp3
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs1 ,v116 ,gtp3
 .byte   TIE ,Gs0
 .byte   W36
 .byte   N32 ,Ds2 ,v116 ,gtp3
 .byte   W36
@  #04 @030   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N92 ,Gs1 ,v116 ,gtp3
 .byte   W72
@  #04 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs0
 .byte   W01
 .byte   N32 ,Cn4 ,v116 ,gtp3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004044
@  #04 @033   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3 ,v116
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004056
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004062
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   N44 ,An1 ,v116 ,gtp3
 .byte   An0
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N92 ,En2 ,v116 ,gtp3
 .byte   En1
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds1 ,v116 ,gtp3
 .byte   Ds2
 .byte   W48
 .byte   TIE ,Gn2
 .byte   TIE ,Gn1
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   EOT
 .byte   Gn2
 .byte   W48
 .byte   W01
 .byte   N44 ,Cn2 ,v116 ,gtp3
 .byte   Cn1
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn1 ,v116 ,gtp3
 .byte   Gn2
 .byte   W72
@  #04 @043   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs1 ,v116 ,gtp3
 .byte   Fs2
 .byte   W48
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   EOT
 .byte   As1
 .byte   GOTO
  .word Label_01004026
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 50
 .byte   VOL , 58*song02_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BENDR, 12
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PAN , c_v+36
 .byte   W48
 .byte   W01
 .byte   TIE ,Cs2
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs2 ,v055
 .byte   W01
Label_010006BF:
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100402C
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
 .byte   W23
 .byte   PAN , c_v-14
 .byte   W72
 .byte   W01
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
 .byte   W23
 .byte   PAN , c_v+56
 .byte   W72
 .byte   W01
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
 .byte   W23
 .byte   PAN , c_v-24
 .byte   W72
 .byte   W01
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
 .byte   W23
 .byte   PAN , c_v+36
 .byte   GOTO
  .word Label_010006BF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   VOL , 54*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W36
 .byte   N03 ,En5 ,v116
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Gs5
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs5 ,v116
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs5 ,v116
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs5 ,v116
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   Gs5 ,v116
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W84
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W12
 .byte   En5 ,v116
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
Label_01004191:
 .byte   N11 ,Gn5 ,v116
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W60
 .byte   N03 ,En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N11 ,Gn5
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N03 ,En4 ,v059
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N32 ,An4 ,v059 ,gtp3
 .byte   W36
 .byte   En4
 .byte   W36
@  #06 @016   ----------------------------------------
Label_010041B5:
 .byte   N32 ,Gn4 ,v059 ,gtp3
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N44 ,Cn4 ,v059 ,gtp3
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,En4
 .byte   W72
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
Label_010041C7:
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W13
 .byte   N32 ,An4 ,v059 ,gtp3
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_010041D3:
 .byte   N32 ,Cn5 ,v059 ,gtp3
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N44 ,Fn4 ,v059 ,gtp3
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   TIE ,An4
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn4 ,v100 ,gtp3
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N32 ,As4 ,v100 ,gtp3
 .byte   W36
 .byte   N56 ,Fn4 ,v100 ,gtp3
 .byte   W36
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   As4
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N32 ,Cs5 ,v100 ,gtp3
 .byte   W36
 .byte   N56 ,Gs4 ,v100 ,gtp3
 .byte   W36
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs5 ,v100 ,gtp3
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N32 ,En5 ,v100 ,gtp3
 .byte   W36
 .byte   Bn4
 .byte   W36
@  #06 @029   ----------------------------------------
 .byte   N23 ,En5
 .byte   W24
 .byte   TIE ,Ds5
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,An4 ,v059 ,gtp3
 .byte   W36
 .byte   En4
 .byte   W36
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010041B5
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   TIE ,En4 ,v059
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010041C7
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010041D3
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #06 @038   ----------------------------------------
Label_01004257:
 .byte   N07 ,Ds4 ,v072
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004257
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004257
@  #06 @041   ----------------------------------------
 .byte   N07 ,Ds4 ,v072
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #06 @042   ----------------------------------------
Label_01004296:
 .byte   N07 ,En4 ,v072
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004296
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004296
@  #06 @045   ----------------------------------------
 .byte   N07 ,En4 ,v072
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   GOTO
  .word Label_01004191
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   TIE ,Gs0 ,v116
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs0 ,v116 ,gtp3
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W84
@  #07 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
Label_01004302:
 .byte   N32 ,Gn1 ,v116 ,gtp3
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs1 ,v116 ,gtp3
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn1
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v116 ,gtp3
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N23
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs1 ,v116 ,gtp3
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v116 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #07 @016   ----------------------------------------
Label_01004368:
 .byte   N23 ,Gn1 ,v116
 .byte   W36
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01004375:
 .byte   N23 ,As0 ,v116
 .byte   W24
 .byte   N32 ,Dn1 ,v116 ,gtp3
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01004381:
 .byte   N32 ,Dn1 ,v116 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01004391:
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N32 ,Gn1 ,v116 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004368
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004375
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004381
@  #07 @023   ----------------------------------------
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N92 ,Ds1 ,v116 ,gtp3
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@  #07 @028   ----------------------------------------
Label_010043C8:
 .byte   W24
 .byte   N92 ,Gs1 ,v116 ,gtp3
 .byte   W72
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010043C8
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds1 ,v116
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   N32 ,Gn1 ,v116 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004368
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004375
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004381
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004391
@  #07 @036   ----------------------------------------
 .byte   N23 ,Gn1 ,v116
 .byte   W36
 .byte   Fn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   N23 ,As0
 .byte   W72
 .byte   N44 ,An0 ,v116 ,gtp3
 .byte   W24
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
 .byte   W23
 .byte   GOTO
  .word Label_01004302
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   TIE ,En2 ,v116
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W92
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   W03
 .byte   An2
 .byte   W68
 .byte   W01
 .byte   N36
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   W12
 .byte   N56 ,An2 ,v116 ,gtp1
 .byte   W84
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W24
Label_01025BB7:
 .byte   N66 ,An2 ,v116
 .byte   W24
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N09
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Cs3
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N66 ,An2
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N09
 .byte   N09 ,Cs3
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N56 ,An2 ,v116 ,gtp1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @016   ----------------------------------------
Label_01025C6F:
 .byte   N04 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01025C8A:
 .byte   N09 ,Fs1 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01025C9B:
 .byte   N09 ,Fs1 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01025CB1:
 .byte   N09 ,Fs1 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N56 ,An2 ,v116 ,gtp1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025C9B
@  #08 @023   ----------------------------------------
 .byte   N09 ,Fs1 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N04 ,Gs1
 .byte   N04 ,Fs3
 .byte   N52 ,An2
 .byte   W06
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
@  #08 @024   ----------------------------------------
Label_01025D20:
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025D20
@  #08 @026   ----------------------------------------
Label_01025D54:
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N52 ,An2 ,v116
 .byte   N04 ,Fs3
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
@  #08 @028   ----------------------------------------
Label_01025DB2:
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01025DE1:
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N56 ,An2 ,v116 ,gtp1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025C6F
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025C8A
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025C9B
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025CB1
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025C9B
@  #08 @037   ----------------------------------------
 .byte   N09 ,Fs1 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N04 ,Gs1
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025DE1
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025D54
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025DB2
@  #08 @041   ----------------------------------------
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   N52 ,An2
 .byte   W06
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
@  #08 @042   ----------------------------------------
Label_01025EBE:
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025EBE
@  #08 @044   ----------------------------------------
 .byte   N04 ,Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   GOTO
  .word Label_01025BB7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W24
Label_01025F41:
 .byte   W72
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
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W24
 .byte   N14 ,Cn3 ,v085
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N14 ,Cn3
 .byte   W18
 .byte   N04
 .byte   W06
@  #09 @038   ----------------------------------------
Label_01025F6E:
 .byte   N09 ,Cn3 ,v085
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N14 ,Cn3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N14 ,Cn3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025F6E
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025F6E
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025F6E
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025F6E
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025F6E
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025F6E
@  #09 @045   ----------------------------------------
 .byte   N09 ,Cn3 ,v085
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   GOTO
  .word Label_01025F41
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 62
 .byte   VOL , 73*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
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
 .byte   W24
Label_01025FC1:
 .byte   W72
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W72
 .byte   N06 ,Ds3 ,v072
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #10 @011   ----------------------------------------
 .byte   As2 ,v085
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W08
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W08
 .byte   Cs4 ,v100
 .byte   N06 ,Gs3
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Gs3
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Cs4 ,v116
 .byte   N06 ,Fs4
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   N06 ,Gs3
 .byte   W32
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v072
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2 ,v085
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W08
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W08
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Cs4 ,v100
 .byte   N06 ,Gs3
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Gs3
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W08
@  #10 @015   ----------------------------------------
 .byte   Gs3 ,v116
 .byte   N06 ,Fs4
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N06 ,Fs4
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N06 ,Fs4
 .byte   N06 ,Cs4
 .byte   W80
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
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
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
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_01025FC1
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
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

	.end
