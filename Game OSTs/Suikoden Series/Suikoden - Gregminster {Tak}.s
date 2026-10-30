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
 .byte   TEMPO , 168*song02_tbs/2
Label_01003D54:
 .byte   VOICE , 73
 .byte   VOL , 61*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N09 ,As4 ,v073
 .byte   W12
 .byte   As4 ,v043
 .byte   W12
 .byte   N22 ,Cs5 ,v056
 .byte   W24
 .byte   N11 ,Cs5 ,v059
 .byte   W12
 .byte   Ds5 ,v047
 .byte   W12
 .byte   N01 ,Gn5 ,v045
 .byte   W01
 .byte   N11 ,Gs5 ,v073
 .byte   W11
 .byte   Fn5 ,v068
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N03 ,Fs5 ,v045
 .byte   W03
 .byte   N21 ,Gn5 ,v073
 .byte   W21
 .byte   N11 ,Ds5 ,v076
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,As4 ,v061
 .byte   W12
 .byte   N22 ,Cs5 ,v059
 .byte   W24
@  #01 @002   ----------------------------------------
Label_01003D8E:
 .byte   N11 ,Cs5 ,v047
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5 ,v059
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N02 ,Fn5 ,v045
 .byte   W02
 .byte   N44 ,Gn5 ,v065 ,gtp2
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01003DA4:
 .byte   N09 ,As4 ,v073
 .byte   W12
 .byte   As4 ,v043
 .byte   W12
 .byte   N22 ,Cs5 ,v056
 .byte   W24
 .byte   N11 ,Cs5 ,v059
 .byte   W12
 .byte   Ds5 ,v047
 .byte   W12
 .byte   N01 ,Gn5 ,v045
 .byte   W01
 .byte   N11 ,Gs5 ,v073
 .byte   W11
 .byte   Fn5 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N02 ,Fn5 ,v045
 .byte   W02
 .byte   N22 ,Gn5 ,v073
 .byte   W22
 .byte   N11 ,Ds5 ,v076
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,As4 ,v061
 .byte   W12
 .byte   Cs5 ,v059
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02 ,Fs5 ,v031
 .byte   W02
 .byte   N06 ,Gn5 ,v059
 .byte   W10
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N44 ,Cs5 ,v059 ,gtp2
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003DA4
@  #01 @007   ----------------------------------------
 .byte   N02 ,Fs5 ,v045
 .byte   W02
 .byte   N22 ,Gn5 ,v073
 .byte   W22
 .byte   N11 ,Ds5 ,v076
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,As4 ,v061
 .byte   W12
 .byte   N22 ,Cs5 ,v059
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N11 ,Cs5 ,v047
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N09 ,Gs5 ,v059
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N02 ,Fn5 ,v045
 .byte   W02
 .byte   N44 ,Gn5 ,v065 ,gtp2
 .byte   W44
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   N11 ,As4 ,v073
 .byte   W12
 .byte   As4 ,v043
 .byte   W12
 .byte   N22 ,Cs5 ,v056
 .byte   W24
 .byte   N11 ,Cs5 ,v059
 .byte   W12
 .byte   Ds5 ,v047
 .byte   W12
 .byte   N01 ,Gn5 ,v045
 .byte   W01
 .byte   N11 ,Gs5 ,v073
 .byte   W11
 .byte   Fn5 ,v068
 .byte   W12
@  #01 @010   ----------------------------------------
Label_01003E3D:
 .byte   N01 ,Fn5 ,v045
 .byte   W01
 .byte   N22 ,Gn5 ,v073
 .byte   W23
 .byte   N11 ,Ds5 ,v076
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,As4 ,v061
 .byte   W12
 .byte   Cs5 ,v059
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02 ,Fs5
 .byte   W02
 .byte   N06 ,Gn5
 .byte   W10
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Fn5 ,v068
 .byte   W12
 .byte   N02 ,En5 ,v059
 .byte   W02
 .byte   N44 ,Ds5 ,v061
 .byte   W22
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N48 ,As5 ,v059
 .byte   W48
 .byte   N24 ,Cs6 ,v065
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Cn6
 .byte   W24
 .byte   N06 ,As5 ,v059
 .byte   W06
 .byte   Cn6 ,v027
 .byte   W06
 .byte   N12 ,As5 ,v047
 .byte   W12
 .byte   N22 ,Gs5 ,v056
 .byte   W24
 .byte   TIE ,As5 ,v068
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N48 ,As5 ,v059
 .byte   W48
 .byte   N24 ,Cs6 ,v065
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   Cn6
 .byte   W24
 .byte   N06 ,As5 ,v059
 .byte   W06
 .byte   Cn6 ,v027
 .byte   W06
 .byte   N12 ,As5 ,v047
 .byte   W12
 .byte   N24 ,Gs5 ,v056
 .byte   W24
 .byte   TIE ,As5
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003DA4
@  #01 @019   ----------------------------------------
 .byte   N01 ,Fs5 ,v045
 .byte   W01
 .byte   N22 ,Gn5 ,v073
 .byte   W23
 .byte   N11 ,Ds5 ,v076
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,As4 ,v061
 .byte   W12
 .byte   N22 ,Cs5 ,v059
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003D8E
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003DA4
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003E3D
@  #01 @023   ----------------------------------------
 .byte   N11 ,Gn5 ,v059
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02 ,Fs5
 .byte   W02
 .byte   N06 ,Gn5
 .byte   W10
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Fn5 ,v068
 .byte   W12
 .byte   N02 ,En5 ,v059
 .byte   W02
 .byte   N44 ,Ds5 ,v061 ,gtp2
 .byte   W22
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs5 ,v072
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
 .byte   N03 ,Gn5 ,v059
 .byte   W03
 .byte   N15 ,Gs5 ,v065
 .byte   W15
 .byte   N05 ,Gn5 ,v059
 .byte   W06
 .byte   N06 ,Gs5 ,v065
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Gs5 ,v065
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
 .byte   N03 ,Gn5 ,v065
 .byte   W03
 .byte   N09 ,Gs5 ,v072
 .byte   W09
 .byte   N12 ,Gn5 ,v065
 .byte   W12
 .byte   N22 ,Fn5 ,v059
 .byte   W24
 .byte   N06 ,Gs5 ,v072
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N03 ,Gn5 ,v059
 .byte   W03
 .byte   N15 ,Gs5 ,v065
 .byte   W15
 .byte   N05 ,Gn5 ,v059
 .byte   W06
 .byte   N06 ,Gs5 ,v065
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
 .byte   Gs5 ,v059
 .byte   W12
 .byte   Cn6 ,v072
 .byte   W12
 .byte   N32 ,As5 ,v065 ,gtp2
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N09 ,Ds5 ,v059
 .byte   W12
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
 .byte   N03 ,Gn5 ,v059
 .byte   W03
 .byte   N15 ,Gs5 ,v065
 .byte   W15
 .byte   N05 ,Gn5 ,v059
 .byte   W06
 .byte   N06 ,Gs5 ,v065
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Gs5 ,v065
 .byte   W12
 .byte   Gn5 ,v059
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs5 ,v065
 .byte   W09
 .byte   N12 ,Gn5 ,v059
 .byte   W12
 .byte   N22 ,Fn5 ,v047
 .byte   W24
 .byte   N06 ,Gs5 ,v065
 .byte   W12
 .byte   Gn5 ,v047
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N03 ,Gn5 ,v065
 .byte   W03
 .byte   N15 ,Gs5 ,v072
 .byte   W15
 .byte   N05 ,Gn5 ,v047
 .byte   W06
 .byte   N06 ,Gs5 ,v059
 .byte   W12
 .byte   Gn5 ,v065
 .byte   W12
 .byte   Gs5 ,v059
 .byte   W12
 .byte   Cn6 ,v065
 .byte   W12
 .byte   N22 ,As5
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   Ds5 ,v059
 .byte   W24
 .byte   N48 ,Ds6 ,v072
 .byte   W72
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01003D54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 1
 .byte   VOL , 39*song02_mvl/mxv
 .byte   PAN , c_v+31
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
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
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
 .byte   N17 ,Gs2 ,v078
 .byte   W18
 .byte   N05 ,Gn2 ,v065
 .byte   W06
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
@  #02 @025   ----------------------------------------
Label_0100305D:
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
 .byte   N11 ,Gs2 ,v078
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N22 ,Fn2 ,v065
 .byte   W24
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01003077:
 .byte   N17 ,Gs2 ,v078
 .byte   W18
 .byte   N05 ,Gn2 ,v065
 .byte   W06
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Cn3 ,v078
 .byte   W12
 .byte   N32 ,As2 ,v072 ,gtp3
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01003092:
 .byte   W12
 .byte   N09 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
 .byte   N17 ,Gs2 ,v078
 .byte   W18
 .byte   N05 ,Gn2 ,v065
 .byte   W06
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100305D
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003077
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003092
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100305D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003077
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003092
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100305D
@  #02 @035   ----------------------------------------
 .byte   N17 ,Gs2 ,v078
 .byte   W18
 .byte   N05 ,Gn2 ,v065
 .byte   W06
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2 ,v065
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Cn3 ,v078
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Ds2 ,v072
 .byte   W24
 .byte   N48 ,As1
 .byte   N48 ,Ds2 ,v078
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003FD2:
 .byte   VOICE , 107
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BENDR, 12
 .byte   N12 ,As3 ,v073
 .byte   W12
 .byte   As3 ,v043
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   N12 ,Cs4 ,v059
 .byte   W12
 .byte   Ds4 ,v047
 .byte   W12
 .byte   Gs4 ,v073
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01003FF2:
 .byte   N24 ,Gn4 ,v073
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,As3 ,v061
 .byte   W12
 .byte   N24 ,Cs4 ,v059
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N12 ,Cs4 ,v047
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v059
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N48 ,Gn4 ,v059
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W28
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   N11 ,As3 ,v073
 .byte   W12
 .byte   As3 ,v043
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   N12 ,Cs4 ,v059
 .byte   W12
 .byte   Ds4 ,v047
 .byte   W12
 .byte   Gs4 ,v073
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N24 ,Gn4 ,v073
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,As3 ,v061
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Cs4 ,v072 ,gtp3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   N12 ,As3 ,v073
 .byte   W12
 .byte   As3 ,v043
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   N12 ,Cs4 ,v059
 .byte   W12
 .byte   Ds4 ,v047
 .byte   W12
 .byte   Gs4 ,v073
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003FF2
@  #03 @008   ----------------------------------------
 .byte   N12 ,Cs4 ,v047
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v059
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W28
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   N12 ,As3 ,v073
 .byte   W12
 .byte   As3 ,v043
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   N12 ,Cs4 ,v059
 .byte   W12
 .byte   Ds4 ,v047
 .byte   W12
 .byte   Gs4 ,v045
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N24 ,Gn4 ,v073
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,As3 ,v061
 .byte   W12
 .byte   Cs4 ,v059
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N44 ,Ds4 ,v061 ,gtp1
 .byte   W24
@  #03 @012   ----------------------------------------
Label_010040E6:
 .byte   W24
 .byte   BEND , c_v-10
 .byte   TIE ,Ds4 ,v042
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W36
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   N11 ,Cs4 ,v065
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Gs4 ,v078
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4 ,v065
 .byte   W12
 .byte   Cs4 ,v059
 .byte   W12
 .byte   N30 ,Ds4 ,v065 ,gtp1
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010040E6
@  #03 @016   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   N11 ,Cs4 ,v065
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Gs4 ,v078
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   Gn4 ,v078
 .byte   W12
 .byte   N32 ,Ds4 ,v059
 .byte   W36
@  #03 @018   ----------------------------------------
 .byte   N11 ,As3 ,v073
 .byte   W12
 .byte   As3 ,v043
 .byte   W12
 .byte   N22 ,Cs4 ,v056
 .byte   W24
 .byte   N11 ,Cs4 ,v059
 .byte   W12
 .byte   Ds4 ,v047
 .byte   W12
 .byte   Gs4 ,v073
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N22 ,Gn4 ,v073
 .byte   W24
 .byte   N11 ,Ds4 ,v076
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,As3 ,v061
 .byte   W12
 .byte   N22 ,Cs4 ,v059
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N11 ,Cs4 ,v047
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v059
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N44 ,Gn4 ,v065 ,gtp2
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N11 ,As3 ,v073
 .byte   W12
 .byte   As3 ,v043
 .byte   W12
 .byte   N22 ,Cs4 ,v056
 .byte   W24
 .byte   N11 ,Cs4 ,v059
 .byte   W12
 .byte   Ds4 ,v047
 .byte   W12
 .byte   Gs4 ,v045
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N22 ,Gn4 ,v073
 .byte   W24
 .byte   N11 ,Ds4 ,v076
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,As3 ,v061
 .byte   W12
 .byte   Cs4 ,v059
 .byte   W12
 .byte   Ds4 ,v065
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gs4 ,v065
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4 ,v059
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N44 ,Ds4 ,v061 ,gtp2
 .byte   W24
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
 .byte   GOTO
  .word Label_01003FD2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 56
 .byte   PAN , c_v-32
 .byte   VOL , 73*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W64
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W17
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
 .byte   W24
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
 .byte   N17 ,Gs4 ,v078
 .byte   W18
 .byte   N05 ,Gn4 ,v065
 .byte   W06
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
@  #04 @025   ----------------------------------------
Label_01000613:
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
 .byte   N11 ,Gs4 ,v078
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   N22 ,Fn4 ,v065
 .byte   W24
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0100062D:
 .byte   N17 ,Gs4 ,v078
 .byte   W18
 .byte   N05 ,Gn4 ,v065
 .byte   W06
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Cn5 ,v078
 .byte   W12
 .byte   N32 ,As4 ,v072 ,gtp3
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01000648:
 .byte   W12
 .byte   N09 ,Ds4 ,v072
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
 .byte   N17 ,Gs4 ,v078
 .byte   W18
 .byte   N05 ,Gn4 ,v065
 .byte   W06
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000613
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100062D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000648
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000613
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100062D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01000648
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01000613
@  #04 @035   ----------------------------------------
 .byte   N17 ,Gs4 ,v078
 .byte   W18
 .byte   N05 ,Gn4 ,v065
 .byte   W06
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v065
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v078
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   Ds4 ,v065
 .byte   W24
 .byte   N44 ,Ds4 ,v078 ,gtp1
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 29
 .byte   VOL , 78*song02_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BENDR, 12
 .byte   W24
 .byte   N10 ,Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   Ds1 ,v027
 .byte   N10 ,As1
 .byte   W12
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Ds1 ,v039
 .byte   N24 ,As1 ,v046
 .byte   W24
 .byte   N08 ,Ds1 ,v044
 .byte   N08 ,As1 ,v046
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01025BBC:
 .byte   N10 ,Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Ds1 ,v039
 .byte   N24 ,As1 ,v046
 .byte   W24
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v046
 .byte   W12
 .byte   N10 ,Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01025BEC:
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Ds1 ,v039
 .byte   N24 ,As1 ,v046
 .byte   W24
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v046
 .byte   W12
 .byte   Ds1 ,v050
 .byte   N11 ,As1 ,v045
 .byte   W12
 .byte   N06 ,Ds1 ,v035
 .byte   N06 ,As1 ,v038
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   N10 ,Ds1 ,v035
 .byte   N10 ,As1 ,v033
 .byte   W12
 .byte   Ds1 ,v042
 .byte   N10 ,As1 ,v044
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01025C1F:
 .byte   N10 ,Ds1 ,v046
 .byte   N10 ,As1 ,v044
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   Ds1 ,v027
 .byte   N10 ,As1
 .byte   W12
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Ds1 ,v039
 .byte   N24 ,As1 ,v046
 .byte   W24
 .byte   N08 ,Ds1 ,v044
 .byte   N08 ,As1 ,v046
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01025BBC
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025BEC
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025C1F
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025BBC
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01025BEC
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025C1F
@  #05 @010   ----------------------------------------
 .byte   N10 ,Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N10 ,As1 ,v045
 .byte   W12
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Ds1 ,v039
 .byte   N24 ,As1 ,v046
 .byte   W24
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1 ,v046
 .byte   W36
@  #05 @011   ----------------------------------------
Label_01025C8D:
 .byte   W60
 .byte   N06 ,As1 ,v049
 .byte   W02
 .byte   N04 ,Ds2 ,v048
 .byte   W10
 .byte   N10 ,As1 ,v044
 .byte   W02
 .byte   Ds2 ,v045
 .byte   W10
 .byte   As1 ,v044
 .byte   W02
 .byte   Ds2 ,v046
 .byte   W10
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   N24 ,As1 ,v049
 .byte   W02
 .byte   N22 ,Ds2 ,v048
 .byte   W22
 .byte   N72 ,As1 ,v050
 .byte   N72 ,Ds2 ,v058
 .byte   W02
 .byte   N68 ,Gn2 ,v063 ,gtp2
 .byte   W02
 .byte   N68 ,As2
 .byte   W68
@  #05 @013   ----------------------------------------
Label_01025CBB:
 .byte   N72 ,As1 ,v050
 .byte   N72 ,Ds2 ,v058
 .byte   W02
 .byte   N68 ,Gn2 ,v063 ,gtp2
 .byte   W02
 .byte   N68 ,As2
 .byte   W68
 .byte   N72 ,As1 ,v050
 .byte   N72 ,Ds2 ,v058
 .byte   W02
 .byte   N68 ,Gn2 ,v063 ,gtp2
 .byte   W02
 .byte   N68 ,As2
 .byte   W20
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01025CDA:
 .byte   W48
 .byte   N36 ,As1 ,v050
 .byte   N36 ,Ds2 ,v058
 .byte   W02
 .byte   N32 ,Gn2 ,v063 ,gtp2
 .byte   W02
 .byte   N32 ,As2
 .byte   W32
 .byte   N36 ,As1 ,v050
 .byte   N36 ,Ds2 ,v058
 .byte   W02
 .byte   N32 ,Gn2 ,v063 ,gtp2
 .byte   W02
 .byte   N32 ,As2
 .byte   W08
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   N72 ,As1 ,v050
 .byte   N72 ,Ds2 ,v058
 .byte   W02
 .byte   N68 ,Gn2 ,v063 ,gtp2
 .byte   W02
 .byte   N68 ,As2
 .byte   W68
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025CBB
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025CDA
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   N10 ,As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
 .byte   As1 ,v027
 .byte   W02
 .byte   Ds2
 .byte   W10
 .byte   N11 ,As1 ,v048
 .byte   W02
 .byte   N10 ,Ds2 ,v047
 .byte   W10
 .byte   N24 ,As1 ,v046
 .byte   W02
 .byte   N22 ,Ds2 ,v044
 .byte   W22
 .byte   N08 ,As1 ,v046
 .byte   W02
 .byte   N06 ,Ds2 ,v038
 .byte   W10
@  #05 @019   ----------------------------------------
 .byte   N10 ,As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
 .byte   As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
 .byte   N11 ,As1 ,v048
 .byte   W02
 .byte   N10 ,Ds2 ,v047
 .byte   W10
 .byte   N24 ,As1 ,v046
 .byte   W02
 .byte   N22 ,Ds2 ,v044
 .byte   W22
 .byte   N11 ,As1 ,v046
 .byte   W02
 .byte   N10 ,Ds2 ,v038
 .byte   W10
 .byte   As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
 .byte   As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
@  #05 @020   ----------------------------------------
 .byte   N11 ,As1 ,v048
 .byte   W02
 .byte   N10 ,Ds2 ,v047
 .byte   W10
 .byte   N24 ,As1 ,v046
 .byte   W02
 .byte   N22 ,Ds2 ,v044
 .byte   W22
 .byte   N11 ,As1 ,v046
 .byte   W02
 .byte   N10 ,Ds2 ,v038
 .byte   W10
 .byte   N11 ,As1 ,v045
 .byte   W02
 .byte   N09 ,Ds2 ,v052
 .byte   W10
 .byte   N06 ,As1 ,v038
 .byte   W02
 .byte   N04 ,Ds2 ,v037
 .byte   W10
 .byte   N10 ,As1 ,v033
 .byte   W02
 .byte   Ds2 ,v034
 .byte   W10
 .byte   As1 ,v044
 .byte   W02
 .byte   Ds2 ,v046
 .byte   W10
@  #05 @021   ----------------------------------------
 .byte   As1 ,v044
 .byte   W02
 .byte   Ds2 ,v043
 .byte   W10
 .byte   As1 ,v045
 .byte   W02
 .byte   Ds2 ,v013
 .byte   W10
 .byte   As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
 .byte   As1 ,v027
 .byte   W02
 .byte   Ds2
 .byte   W10
 .byte   N11 ,As1 ,v048
 .byte   W02
 .byte   N10 ,Ds2 ,v047
 .byte   W10
 .byte   N24 ,As1 ,v046
 .byte   W02
 .byte   N22 ,Ds2 ,v044
 .byte   W22
 .byte   N08 ,As1 ,v046
 .byte   W02
 .byte   N06 ,Ds2 ,v038
 .byte   W10
@  #05 @022   ----------------------------------------
 .byte   N10 ,As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
 .byte   As1 ,v045
 .byte   W02
 .byte   Ds2 ,v041
 .byte   W10
 .byte   N11 ,As1 ,v048
 .byte   W02
 .byte   N10 ,Ds2 ,v047
 .byte   W10
 .byte   N24 ,As1 ,v046
 .byte   W02
 .byte   N22 ,Ds2 ,v044
 .byte   W22
 .byte   N11 ,As1 ,v046
 .byte   W02
 .byte   N10 ,Ds2 ,v038
 .byte   W32
 .byte   W02
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025C8D
@  #05 @024   ----------------------------------------
 .byte   N24 ,As1 ,v049
 .byte   W02
 .byte   N22 ,Ds2 ,v048
 .byte   W92
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @028   ----------------------------------------
Label_01025E16:
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01025E2A:
 .byte   N17 ,Gs2 ,v072
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N42 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_01025E3E:
 .byte   W12
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025E16
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025E2A
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025E3E
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025E16
@  #05 @035   ----------------------------------------
 .byte   N17 ,Gs2 ,v072
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2 ,v059
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   TIE
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #05 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010041EA:
 .byte   VOICE , 34
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W24
 .byte   TIE ,Ds2 ,v059
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N36
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Ds2 ,v059 ,gtp2
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Ds1 ,v065 ,gtp3
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   N44 ,Ds1 ,v065 ,gtp2
 .byte   W48
 .byte   N22 ,As1
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N12 ,Cs2 ,v053
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v059
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11 ,Gn2 ,v065
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N22 ,As1
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Ds2 ,v059
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N08 ,As1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Ds2 ,v065
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N08 ,Ds2 ,v065
 .byte   W24
 .byte   As1 ,v059
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Ds2 ,v059 ,gtp2
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds2 ,v042 ,gtp3
 .byte   W72
@  #06 @031   ----------------------------------------
 .byte   Cs2 ,v036
 .byte   W72
 .byte   Cn2
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   Gs1 ,v042
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   As1 ,v047
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   N44 ,Gn1 ,v059 ,gtp3
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs1 ,v059 ,gtp2
 .byte   W48
 .byte   N48 ,As1 ,v065
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds1 ,v053
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   GOTO
  .word Label_010041EA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025E8E:
 .byte   VOICE , 124
 .byte   VOL , 72*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11 ,Cs3 ,v054
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01025EA5:
 .byte   N11 ,Ds3 ,v050
 .byte   W24
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v049
 .byte   W12
 .byte   N22 ,Cs3 ,v059
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01025EB7:
 .byte   N11 ,Ds3 ,v049
 .byte   W12
 .byte   N32 ,Cs3 ,v059 ,gtp2
 .byte   W36
 .byte   N11 ,Cs3 ,v047
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01025ECC:
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11 ,Cs3 ,v054
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01025EA5
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025EB7
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025ECC
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025EA5
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01025EB7
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025ECC
@  #07 @010   ----------------------------------------
 .byte   N11 ,Ds3 ,v050
 .byte   W24
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v049
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   En3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3 ,v036
 .byte   N11 ,En3 ,v085
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   Cs3 ,v047
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3 ,v059
 .byte   N11 ,En3 ,v085
 .byte   W12
 .byte   N36
 .byte   N32 ,Ds1 ,v059 ,gtp2
 .byte   W36
 .byte   Ds1 ,v047
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Cs3 ,v085
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   Ds1 ,v059
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v059
 .byte   W12
 .byte   N22 ,Ds1 ,v047
 .byte   N22 ,Cs3 ,v085
 .byte   W24
 .byte   N11 ,En3
 .byte   N32 ,Ds1 ,v059 ,gtp2
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   Ds1 ,v047
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Cs3 ,v085
 .byte   W24
 .byte   En3
 .byte   N22 ,Ds1 ,v072
 .byte   W24
 .byte   Ds1 ,v059
 .byte   N22 ,En3 ,v072
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Ds1 ,v047
 .byte   N11 ,Cs3 ,v085
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N32 ,En3 ,v085 ,gtp2
 .byte   Ds1 ,v059
 .byte   W36
 .byte   Ds1 ,v047
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
 .byte   Cs3 ,v047
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   En3 ,v056
 .byte   N22 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,En3 ,v047
 .byte   W12
 .byte   N22 ,Ds1 ,v059
 .byte   N11 ,En3 ,v066
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N22 ,Ds1 ,v047
 .byte   N22 ,Cs3 ,v085
 .byte   W24
 .byte   N11 ,En3 ,v052
 .byte   N32 ,Ds1 ,v059 ,gtp2
 .byte   W12
 .byte   N22 ,En3
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   N32 ,Ds1 ,v047 ,gtp2
 .byte   W12
 .byte   N22 ,Cs3 ,v085
 .byte   W24
 .byte   N11 ,En3 ,v059
 .byte   N22 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,En3 ,v054
 .byte   W12
 .byte   N22 ,Ds1 ,v059
 .byte   N11 ,Cs3 ,v085
 .byte   W12
 .byte   En3 ,v059
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   En3 ,v050
 .byte   W12
 .byte   En3 ,v054
 .byte   W12
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11 ,Cs3 ,v054
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025EA5
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025EB7
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025ECC
@  #07 @022   ----------------------------------------
 .byte   N11 ,Ds3 ,v050
 .byte   W24
 .byte   N22 ,En3 ,v085
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v049
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   Cs3 ,v050
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W24
 .byte   Cs3 ,v047
 .byte   W12
 .byte   Cs3 ,v069
 .byte   W36
 .byte   Cs3 ,v027
 .byte   W12
 .byte   Cs3 ,v031
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   Cs3 ,v036
 .byte   W12
 .byte   Cs3 ,v047
 .byte   W12
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v074
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Cs3
 .byte   W18
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v065
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @025   ----------------------------------------
Label_01026047:
 .byte   N22 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Ds1 ,v059
 .byte   W12
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N22 ,Ds1 ,v065
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Cs3 ,v074
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01026069:
 .byte   N22 ,Ds1 ,v059
 .byte   N05 ,Cs3 ,v049
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Cs3 ,v049
 .byte   W06
 .byte   N22 ,Ds1 ,v065
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   En3 ,v078
 .byte   W12
 .byte   N22 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Ds1 ,v059
 .byte   W06
 .byte   N05 ,Cs3 ,v072
 .byte   W12
 .byte   En3 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   N22 ,Ds1 ,v065
 .byte   N11 ,En3 ,v074
 .byte   W12
 .byte   En3 ,v081
 .byte   W12
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v074
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3 ,v027
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v065
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026047
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026069
@  #07 @030   ----------------------------------------
 .byte   N22 ,Ds1 ,v065
 .byte   N05 ,En3 ,v074
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v081
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v074
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3 ,v027
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v065
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Ds1 ,v059
 .byte   W12
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Cs3 ,v074
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026069
@  #07 @033   ----------------------------------------
 .byte   N11 ,Ds1 ,v065
 .byte   N05 ,En3 ,v074
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N11 ,Ds1 ,v065
 .byte   N05 ,En3 ,v081
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v074
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3 ,v027
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v065
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds1 ,v059
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Cs3 ,v074
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N05 ,Cs3 ,v049
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Cs3 ,v049
 .byte   W06
 .byte   N22 ,Ds1 ,v065
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   En3 ,v078
 .byte   W12
 .byte   N22 ,Ds1 ,v072
 .byte   W12
 .byte   N05 ,Cs3 ,v065
 .byte   W12
 .byte   Cs3 ,v046
 .byte   N22 ,Ds1 ,v059
 .byte   W06
 .byte   N05 ,Cs3 ,v072
 .byte   W12
 .byte   En3 ,v044
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   N22 ,Ds1 ,v065
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v065
 .byte   W06
 .byte   En3 ,v059
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Ds1 ,v072 ,gtp3
 .byte   N32 ,Cs3 ,v072 ,gtp2
 .byte   W36
 .byte   N11 ,Cs3 ,v059
 .byte   W12
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v039
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v047
 .byte   W06
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v059
 .byte   W12
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v047
 .byte   W06
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   Cs3 ,v027
 .byte   W08
 .byte   Cs3 ,v047
 .byte   W08
@  #07 @038   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W08
 .byte   Cs3 ,v027
 .byte   W04
 .byte   En3 ,v072
 .byte   W04
 .byte   Cs3 ,v047
 .byte   W02
 .byte   En3 ,v036
 .byte   W06
 .byte   N17 ,En3 ,v072
 .byte   N05 ,Cs3 ,v047
 .byte   W08
 .byte   N06 ,Cs3 ,v027
 .byte   W08
 .byte   N05 ,Cs3 ,v036
 .byte   W02
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v047
 .byte   N05 ,Cs3 ,v027
 .byte   W08
 .byte   En3
 .byte   N05 ,Cs3 ,v011
 .byte   W08
 .byte   En3 ,v036
 .byte   N05 ,Cs3 ,v019
 .byte   W08
 .byte   En3 ,v036
 .byte   N05 ,Cs3 ,v019
 .byte   W08
 .byte   En3
 .byte   N05 ,Cs3 ,v006
 .byte   W08
 .byte   En3 ,v027
 .byte   N05 ,Cs3 ,v011
 .byte   W08
@  #07 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01025E8E
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
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

	.end
