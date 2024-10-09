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
 .byte   TEMPO , 130*song02_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 64*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01003D60:
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #01 @005   ----------------------------------------
Label_01003D82:
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01003DA5:
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003D82
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003DA5
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003D82
@  #01 @010   ----------------------------------------
Label_01003DD7:
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01003DFA:
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003DA5
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003D82
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003DD7
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003DFA
@  #01 @016   ----------------------------------------
Label_01003E30:
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01003E53:
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003DD7
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003DFA
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003E30
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003E53
@  #01 @022   ----------------------------------------
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W30
 .byte   N23
 .byte   W24
@  #01 @023   ----------------------------------------
Label_01003E9C:
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01003EBF:
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01003EE2:
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01003F05:
 .byte   N05 ,Cs3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003E9C
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003EBF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003EE2
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003F05
@  #01 @031   ----------------------------------------
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003DA5
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003D82
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003DA5
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003D82
@  #01 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01003D60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 18
 .byte   VOL , 73*song02_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01003032:
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
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
Label_01003045:
 .byte   N96 ,Gn5 ,v116
 .byte   N02 ,Fs5
 .byte   W96
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   N48 ,Fn5
 .byte   W48
 .byte   En5
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   N02 ,Cs5
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N04 ,Cs5 ,v085
 .byte   W04
 .byte   Cn5 ,v081
 .byte   W04
 .byte   Bn4 ,v078
 .byte   W04
 .byte   As4 ,v074
 .byte   W04
 .byte   An4 ,v072
 .byte   W04
 .byte   Gs4 ,v069
 .byte   W04
 .byte   Gn4 ,v065
 .byte   W04
 .byte   Fs4 ,v063
 .byte   W04
 .byte   Fn4 ,v059
 .byte   W04
 .byte   En4 ,v056
 .byte   W04
 .byte   Ds4 ,v054
 .byte   W04
 .byte   Dn4 ,v050
 .byte   W04
 .byte   Cs4 ,v048
 .byte   W04
 .byte   Cn4 ,v045
 .byte   W04
 .byte   Bn3 ,v043
 .byte   W04
 .byte   As3 ,v039
 .byte   W04
 .byte   An3 ,v037
 .byte   W04
 .byte   Gs3 ,v035
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W04
 .byte   Fs3 ,v031
 .byte   W04
 .byte   Fn3 ,v028
 .byte   W04
 .byte   En3 ,v026
 .byte   W04
 .byte   Ds3 ,v023
 .byte   W04
 .byte   Dn3 ,v022
 .byte   W04
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003045
@  #02 @028   ----------------------------------------
 .byte   N48 ,Fn5 ,v116
 .byte   W48
 .byte   N44 ,En5
 .byte   W42
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
@  #02 @029   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N04 ,Cs5 ,v084
 .byte   W04
 .byte   Cn5 ,v081
 .byte   W04
 .byte   Bn4 ,v077
 .byte   W04
 .byte   As4 ,v074
 .byte   W04
 .byte   An4 ,v070
 .byte   W04
 .byte   Gs4 ,v068
 .byte   W04
 .byte   Gn4 ,v065
 .byte   W04
 .byte   Fs4 ,v061
 .byte   W04
 .byte   Fn4 ,v059
 .byte   W04
 .byte   En4 ,v055
 .byte   W04
 .byte   Ds4 ,v053
 .byte   W04
 .byte   Dn4 ,v050
 .byte   W04
 .byte   Cs4 ,v047
 .byte   W04
 .byte   Cn4 ,v045
 .byte   W04
 .byte   Bn3 ,v042
 .byte   W04
 .byte   As3 ,v039
 .byte   W04
 .byte   An3 ,v037
 .byte   W04
 .byte   Gs3 ,v034
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W04
 .byte   Fs3 ,v031
 .byte   W04
 .byte   Fn3 ,v028
 .byte   W04
 .byte   En3 ,v026
 .byte   W04
 .byte   Ds3 ,v023
 .byte   W04
 .byte   Dn3 ,v022
 .byte   W04
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
 .byte   GOTO
  .word Label_01003032
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 61
 .byte   VOL , 73*song02_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01003FEE:
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01003FF2:
 .byte   N05 ,An2 ,v116
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100401B:
 .byte   N05 ,An2 ,v116
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,An2
 .byte   W12
 .byte   N08 ,En3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N08 ,En3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   N09 ,En3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003FF2
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100401B
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W90
 .byte   PAN , c_v-19
 .byte   W06
@  #03 @016   ----------------------------------------
Label_01004056:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004056
@  #03 @021   ----------------------------------------
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
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
Label_010040CB:
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010040CB
@  #03 @033   ----------------------------------------
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   GOTO
  .word Label_01003FEE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 62
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0100311A:
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
Label_01003120:
 .byte   N05 ,An3 ,v085
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   N05 ,En3
 .byte   W12
 .byte   N08 ,An3
 .byte   N08 ,Fn4
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Dn4
 .byte   N05 ,An3
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003120
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
Label_0100316F:
 .byte   W24
 .byte   N17 ,Gn4 ,v116
 .byte   N17 ,As3
 .byte   W24
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N17 ,En4
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N17 ,En4
 .byte   W24
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N17 ,En4
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100316F
@  #04 @030   ----------------------------------------
 .byte   N17 ,As3 ,v116
 .byte   N17 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N17 ,En4
 .byte   W24
 .byte   Fn4
 .byte   N17 ,As3
 .byte   W24
 .byte   As3
 .byte   N17 ,Gn4
 .byte   W24
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
 .byte   GOTO
  .word Label_0100311A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BENDR, 12
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #05 @001   ----------------------------------------
Label_010005FC:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100061F:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #05 @004   ----------------------------------------
Label_01000647:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100061F
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100061F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100061F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N92 ,Ds1 ,v116 ,gtp3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W30
 .byte   N23
 .byte   W24
@  #05 @023   ----------------------------------------
Label_010006AE:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_010006D1:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   N92 ,Gn1 ,v116 ,gtp3
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010006AE
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010006D1
@  #05 @029   ----------------------------------------
 .byte   N92 ,Gn1 ,v116 ,gtp3
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   N92 ,As1 ,v116 ,gtp3
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100061F
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100061F
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #05 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01000647
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 36
 .byte   VOL , 59*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01004160:
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
Label_01004165:
 .byte   W92
 .byte   W02
 .byte   N05 ,Dn1 ,v116
 .byte   W02
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0100416C:
 .byte   W04
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0100418E:
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004165
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100416C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100418E
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004165
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100416C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100418E
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
Label_010041D6:
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010041D6
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
 .byte   GOTO
  .word Label_01004160
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0100422E:
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
Label_0100423A:
 .byte   N06 ,Gn2 ,v085
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N05 ,Dn4 ,v116
 .byte   W04
 .byte   An3 ,v085
 .byte   W05
 .byte   Dn4 ,v091
 .byte   W05
 .byte   Cn4 ,v094
 .byte   W05
 .byte   An3 ,v097
 .byte   W05
 .byte   En4 ,v109
 .byte   W04
 .byte   An3 ,v088
 .byte   W05
 .byte   En4 ,v094
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   An3 ,v085
 .byte   W05
 .byte   Fn4 ,v106
 .byte   W04
 .byte   An3 ,v091
 .byte   W05
 .byte   Fn4 ,v094
 .byte   W05
 .byte   Cn4 ,v091
 .byte   W05
 .byte   An3 ,v097
 .byte   W05
 .byte   Gn4 ,v109
 .byte   W04
 .byte   An3 ,v094
 .byte   W05
 .byte   Gn4 ,v088
 .byte   W05
 .byte   Cn4 ,v097
 .byte   W05
 .byte   An3 ,v090
 .byte   W05
@  #07 @019   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   N12 ,Gn3 ,v103
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Dn3 ,v091
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N18 ,Gn3 ,v105
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N18 ,Gn3 ,v103
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Dn3 ,v091
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N18 ,Gn3 ,v106
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Dn3 ,v090
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100423A
@  #07 @021   ----------------------------------------
 .byte   N06 ,Cn2 ,v085
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
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
Label_01004323:
 .byte   N06 ,Cs2 ,v085
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004323
@  #07 @033   ----------------------------------------
 .byte   N06 ,Dn2 ,v085
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   GOTO
  .word Label_0100422E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 61*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N03 ,Gn1 ,v108
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   N18 ,As1 ,v078
 .byte   N06 ,Cn1 ,v085
 .byte   W24
 .byte   Cn1
 .byte   N18 ,As1 ,v078
 .byte   W24
 .byte   N06 ,Cn1 ,v085
 .byte   N18 ,As1 ,v078
 .byte   W24
 .byte   N06 ,Cn1 ,v085
 .byte   N18 ,As1 ,v078
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N18 ,As1 ,v078
 .byte   W24
 .byte   N06 ,Cn1 ,v085
 .byte   N18 ,As1 ,v078
 .byte   W24
 .byte   N06 ,Cn1 ,v085
 .byte   N18 ,As1 ,v078
 .byte   W06
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @004   ----------------------------------------
Label_01025BF3:
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   N12 ,Ds2 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v092
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   N12 ,Ds2 ,v111
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   N12 ,Ds2 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v092
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N24 ,Cs2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v092
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds2 ,v095
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2 ,v101
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @010   ----------------------------------------
Label_01025DB4:
 .byte   N24 ,Cs2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v095
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v092
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds2 ,v101
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2 ,v101
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v092
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds2 ,v095
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2 ,v101
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #08 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v092
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v085
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Cs2 ,v085
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #08 @016   ----------------------------------------
Label_01025F34:
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v037
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v095
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v033
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1 ,v037
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v111
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Ds2 ,v106
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds2 ,v109
 .byte   W06
 .byte   N12 ,Ds2 ,v106
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Ds2 ,v116
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N12 ,Ds2 ,v112
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Ds2 ,v106
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds2 ,v106
 .byte   W06
 .byte   N12 ,Ds2 ,v112
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N06 ,Ds2 ,v112
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N24 ,Cs2 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N24 ,An2 ,v053
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N24 ,Cs2 ,v061
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N18 ,Cs2 ,v059
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cs2 ,v052
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025F34
@  #08 @021   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N12 ,As1 ,v037
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,As1 ,v111
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
@  #08 @023   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @024   ----------------------------------------
Label_01026126:
 .byte   N06 ,Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v098
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v098
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v085
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026126
@  #08 @029   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v098
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v109
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @031   ----------------------------------------
Label_010262D5:
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_0102631A:
 .byte   N06 ,Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v098
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N24 ,An2 ,v109
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v098
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,An2 ,v109
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N24 ,Cs2 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v114
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102631A
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010262D5
@  #08 @038   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2 ,v098
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   N12 ,Ds2 ,v101
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #08 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01025BF3
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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

	.end
