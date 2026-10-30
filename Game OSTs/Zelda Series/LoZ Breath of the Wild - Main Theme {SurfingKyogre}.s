	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D0AE:
 .byte   TEMPO , 94*song06_tbs/2
 .byte   VOICE , 76
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 84*song06_tbs/2
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 94*song06_tbs/2
 .byte   W24
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
 .byte   W48
 .byte   TEMPO , 106*song06_tbs/2
 .byte   W48
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
 .byte   W48
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,As4
 .byte   W02
 .byte   N30 ,Cn5
 .byte   W22
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   N68 ,Gn4
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn5
 .byte   W02
 .byte   N30 ,Ds5
 .byte   W22
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N68 ,Gn4
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N56 ,Gn4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Fn4 ,v068
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N22 ,Gn4 ,v072
 .byte   W24
 .byte   Fn4 ,v076
 .byte   W24
 .byte   Dn5
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   TEMPO , 106*song06_tbs/2
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100D0AE
@  #01 @044   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C22E:
 .byte   VOICE , 1
 .byte   VOL , 67*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 67*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Ds5 ,v052
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Ds5 ,v056
 .byte   N05 ,Gn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Ds5 ,v060
 .byte   N05 ,Gn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Ds5 ,v064
 .byte   N05 ,Gn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Ds5 ,v068
 .byte   N05 ,Gn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Ds5 ,v072
 .byte   N05 ,Gn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5 ,v076
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gn5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5 ,v080
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   TIE ,As1
 .byte   N32 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N28 ,Cn5
 .byte   W30
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   W16
 .byte   EOT
 .byte   As1
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   W01
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N68 ,Fn3
 .byte   N68 ,Fn4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   Fn2 ,v060
 .byte   W04
 .byte   N11 ,Cs2
 .byte   N32 ,Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N28 ,Cn5
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Ds3
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Ds5
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N22 ,Cn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,As4
 .byte   W48
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   N68 ,Cn5
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W12
 .byte   N68 ,En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N64 ,Bn2
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N44 ,Gs4
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N11 ,Ds5
 .byte   W03
 .byte   N68 ,As2
 .byte   W03
 .byte   N64 ,Cs3
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs2
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N68 ,Ds2
 .byte   N11 ,Ds5
 .byte   W03
 .byte   N68 ,As2
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N32 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N32 ,As4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N68 ,Gs2
 .byte   N11 ,Gs4
 .byte   TIE ,Ds5
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N68 ,En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N64 ,Cs3
 .byte   W03
 .byte   N60 ,Ds3
 .byte   W36
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds5
 .byte   W01
 .byte   N68 ,Fs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N64 ,Cs3
 .byte   W03
 .byte   N60 ,Ds3
 .byte   W36
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W60
 .byte   N68 ,Gs4
 .byte   N68 ,Ds5
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W07
 .byte   Ds4
 .byte   W01
 .byte   N11 ,Dn2
 .byte   N32 ,En3
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N23 ,Gn3
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N23 ,En3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,An2
 .byte   N68 ,Cn3
 .byte   N11 ,Dn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,An1
 .byte   W24
 .byte   En2
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An1
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W12
 .byte   N05 ,En5
 .byte   N05 ,An5
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Dn5
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn5
 .byte   N05 ,Gn5
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   N05 ,En5
 .byte   N05 ,An5
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Dn5
 .byte   N05 ,Gn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N32 ,En3
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   N23 ,Gn3
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N23 ,En3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Cn3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   N68 ,En3
 .byte   N68 ,En4
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N07 ,Bn1
 .byte   N44 ,Fs3
 .byte   W08
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N44 ,Cs3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,As1
 .byte   N32 ,Gs3
 .byte   W08
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N44 ,Cs3
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N22 ,An1
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N22 ,An2
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N44 ,Gs1
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N11 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N68 ,As1
 .byte   N68 ,Fn2
 .byte   N68 ,Gs2
 .byte   N68 ,Gs3
 .byte   N68 ,Gs4
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N68 ,Dn2
 .byte   N44 ,Gs3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N07 ,Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W08
@  #02 @024   ----------------------------------------
 .byte   N68 ,As1
 .byte   N68 ,Ds2
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   N68 ,As4
 .byte   W72
 .byte   As0
 .byte   N68 ,As1
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N32 ,Cn3
 .byte   N12 ,Cn4
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N32 ,Cn5 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N68 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N44 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Cs4 ,v096
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Cs2 ,v080
 .byte   N23 ,Ds4 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fn4 ,v096
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N32 ,Ds5 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,An1
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N68 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   An1
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N32 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N32 ,As4 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
 .byte   N56 ,Cn5 ,v096
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N68 ,Gs2 ,v064
 .byte   N68 ,Ds3
 .byte   N68 ,Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   N68 ,As2
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N68 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   N11 ,Fn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Cn6
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   N68 ,Gs3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N22
 .byte   N22 ,Dn5
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Cn6
 .byte   W01
 .byte   Gn1
 .byte   TIE ,Cn5
 .byte   W02
 .byte   Cn1
 .byte   W92
 .byte   W01
@  #02 @043   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Gn1 ,v084
 .byte   W01
 .byte   Cn1 ,v048
 .byte   Cn6
 .byte   W04
 .byte   GOTO
  .word Label_0100C22E
@  #02 @044   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54960E:
 .byte   VOICE , 40
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W24
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N09 ,Fn4
 .byte   W10
 .byte   TIE ,Ds4
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W84
@  #03 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W72
 .byte   TIE ,En4 ,v064
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn4 ,v080
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N23 ,Cs4 ,v088
 .byte   W24
 .byte   Fn4 ,v092
 .byte   W24
 .byte   N44 ,Fs4 ,v100
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #03 @024   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn4 ,v064
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N56 ,Cn4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N11 ,Ds4 ,v052
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N56 ,Fn3
 .byte   N56 ,Cn4
 .byte   W60
@  #03 @039   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_54960E
@  #03 @044   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100DD96:
 .byte   VOICE , 49
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-5
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
 .byte   W48
 .byte   N68 ,Bn2 ,v052
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   TIE ,Cn3 ,v064
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N68 ,Gn2
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   W72
 .byte   Fs3 ,v088
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3 ,v096
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Ds3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   Dn3 ,v072
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   Cn3 ,v080
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44 ,Ds3
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   As2 ,v052
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100DD96
@  #04 @044   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D89E:
 .byte   VOICE , 48
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W60
 .byte   N01 ,Fn1 ,v052
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
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W52
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   N68 ,En2
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   En2 ,v064
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   TIE ,An2
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   TIE ,An2 ,v052
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   N68 ,Cn2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   An1 ,v064
 .byte   W72
 .byte   Gs1 ,v080
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2 ,v096
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn2 ,v064
 .byte   N23 ,As2
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N44 ,Cs2
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   Gn2 ,v072
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W48
 .byte   Gn2 ,v080
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   N44 ,Fn2
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N68 ,Cn2
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N32 ,Cn3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N11 ,Fn2 ,v068
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   N23 ,Gn2 ,v072
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100D89E
@  #05 @044   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100DCC2:
 .byte   VOICE , 61
 .byte   VOL , 57*song06_mvl/mxv
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
 .byte   W48
 .byte   N68 ,En1 ,v064
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn1 ,v096
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn1 ,v064
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   Fn0
 .byte   W72
 .byte   N44 ,Cs1
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N68 ,Cn1
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   Gn1 ,v072
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   Cn1 ,v080
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   Fn0
 .byte   W72
 .byte   N44 ,Cs1
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N68 ,Cn1
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   Gn1
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   Gs1 ,v052
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   N44 ,Fn1
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs1
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   N44 ,As0 ,v068
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100DCC2
@  #06 @044   ----------------------------------------
 .byte   W30
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_5496FE:
 .byte   VOICE , 34
 .byte   VOL , 57*song06_mvl/mxv
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
 .byte   W48
 .byte   N23 ,Dn2 ,v064
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   An1
 .byte   W72
 .byte   N23
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N23
 .byte   W24
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
 .byte   W48
 .byte   GOTO
  .word Label_5496FE
@  #07 @044   ----------------------------------------
 .byte   W30
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007

	.end
