	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 148
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 100*song26_tbs/2
Label_010B4A60:
 .byte   VOICE , 48
 .byte   PAN , c_v+25
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Fs2 ,v108
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W04
 .byte   N05 ,Fs2 ,v045
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W05
Label_010B4A92:
 .byte   PAN , c_v+43
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs2 ,v108
 .byte   W04
 .byte   N05 ,Gs2 ,v051
 .byte   W08
 .byte   N04 ,Gs2 ,v089
 .byte   W04
 .byte   N05 ,Gs2 ,v045
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   N04 ,Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W04
 .byte   N05 ,Gs2 ,v051
 .byte   W08
 .byte   N04 ,Gs2 ,v089
 .byte   W04
 .byte   N05 ,Gs2 ,v051
 .byte   W08
 .byte   N04 ,Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W05
 .byte   PEND 
Label_010B4AC3:
 .byte   W01
 .byte   N04 ,As2 ,v108
 .byte   W04
 .byte   N05 ,As2 ,v051
 .byte   W08
 .byte   N04 ,As2 ,v089
 .byte   W04
 .byte   N05 ,As2 ,v045
 .byte   W08
 .byte   N04 ,As2 ,v089
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v108
 .byte   W04
 .byte   N05 ,As2 ,v051
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   N04 ,As2 ,v089
 .byte   W04
 .byte   N05 ,As2 ,v045
 .byte   W08
 .byte   N04 ,As2 ,v089
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   PEND 
 .byte   W01
 .byte   N05 ,Bn2 ,v108
 .byte   W05
 .byte   N04 ,Bn2 ,v051
 .byte   W07
 .byte   N05 ,Bn2 ,v089
 .byte   W05
 .byte   N04 ,Bn2 ,v051
 .byte   W07
 .byte   Bn2 ,v077
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   As2 ,v126
 .byte   W05
 .byte   As2 ,v051
 .byte   W07
 .byte   As2 ,v091
 .byte   W05
 .byte   As2 ,v045
 .byte   W07
 .byte   As2 ,v077
 .byte   W06
 .byte   As2 ,v068
 .byte   W05
 .byte   VOICE , 110
 .byte   PAN , c_v-34
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   N30 ,Cs4 ,v095 ,gtp1
 .byte   W28
 .byte   N03 ,Gs3 ,v102
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W03
Label_010B4B3D:
 .byte   W01
 .byte   N24 ,As4 ,v071 ,gtp3
 .byte   W28
@  #01 @004   ----------------------------------------
 .byte   N03 ,As3 ,v102
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W03
 .byte   PEND 
Label_010B4B5C:
 .byte   W01
 .byte   N24 ,Bn4 ,v102 ,gtp3
 .byte   W28
 .byte   N03 ,Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W03
 .byte   PEND 
Label_010B4B7A:
 .byte   W01
 .byte   N03 ,As4 ,v102
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Bn4 ,v095
 .byte   W04
 .byte   N11 ,Cs5 ,v087
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N04 ,Fs2 ,v108
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W04
 .byte   N05 ,Fs2 ,v045
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   N04 ,Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W05
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4A92
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4AC3
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   N01 ,Bn2 ,v126
 .byte   N05 ,Bn2 ,v108
 .byte   W05
 .byte   N04 ,Bn2 ,v051
 .byte   W07
 .byte   N05 ,Bn2 ,v089
 .byte   W05
 .byte   N04 ,Bn2 ,v051
 .byte   W07
 .byte   Bn2 ,v077
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   As2 ,v126
 .byte   W05
 .byte   As2 ,v051
 .byte   W07
 .byte   As2 ,v091
 .byte   W05
 .byte   As2 ,v045
 .byte   W07
 .byte   As2 ,v077
 .byte   W06
 .byte   As2 ,v068
 .byte   W05
 .byte   PAN , c_v-34
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOICE , 110
 .byte   N30 ,Cs4 ,v095 ,gtp1
 .byte   W28
@  #01 @013   ----------------------------------------
 .byte   N03 ,Gs3 ,v102
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B4B3D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B4B7A
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+43
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Fs2 ,v108
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W04
 .byte   N05 ,Fs2 ,v045
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W04
 .byte   N05 ,Fs2 ,v051
 .byte   W08
 .byte   N04 ,Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W05
 .byte   W01
 .byte   Gs2 ,v108
 .byte   W04
 .byte   N05 ,Gs2 ,v051
 .byte   W08
 .byte   N04 ,Gs2 ,v089
 .byte   W04
 .byte   N05 ,Gs2 ,v045
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   N04 ,Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W04
 .byte   N05 ,Gs2 ,v051
 .byte   W08
 .byte   N04 ,Gs2 ,v089
 .byte   W04
 .byte   N05 ,Gs2 ,v051
 .byte   W08
 .byte   N04 ,Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W05
 .byte   W01
 .byte   As2 ,v108
 .byte   W04
 .byte   N05 ,As2 ,v051
 .byte   W08
 .byte   N04 ,As2 ,v089
 .byte   W04
 .byte   N05 ,As2 ,v045
 .byte   W08
 .byte   N04 ,As2 ,v089
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v108
 .byte   W04
 .byte   N05 ,As2 ,v051
 .byte   W08
@  #01 @022   ----------------------------------------
 .byte   N04 ,As2 ,v089
 .byte   W04
 .byte   N05 ,As2 ,v051
 .byte   W08
 .byte   N04 ,As2 ,v089
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   W01
 .byte   Gs2 ,v108
 .byte   W05
 .byte   Gs2 ,v051
 .byte   W07
 .byte   Gs2 ,v089
 .byte   W05
 .byte   Gs2 ,v051
 .byte   W07
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05 ,Gs2 ,v108
 .byte   W05
 .byte   Gs2 ,v051
 .byte   W07
 .byte   Gs2 ,v089
 .byte   W05
 .byte   Gs2 ,v051
 .byte   W07
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W05
 .byte   VOL , 33*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   GOTO
  .word Label_010B4A60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B4D7A:
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v089
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v089
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W04
Label_010B4D96:
 .byte   W02
 .byte   N04 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v089
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v089
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W04
 .byte   PEND 
Label_010B4DAD:
 .byte   W02
 .byte   N04 ,Fs2 ,v108
 .byte   W12
 .byte   Fs2 ,v089
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Fs2 ,v089
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W04
 .byte   PEND 
Label_010B4DC4:
 .byte   VOICE , 109
 .byte   W04
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N32 ,Bn3 ,v095 ,gtp2
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W19
 .byte   PAN , c_v-14
 .byte   N30 ,As3 ,v108
 .byte   W32
 .byte   PEND 
Label_010B4DF9:
 .byte   PAN , c_v-25
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   TIE ,As4 ,v095
 .byte   W68
 .byte   W02
 .byte   PEND 
 .byte   W72
@  #02 @004   ----------------------------------------
Label_010B4E05:
 .byte   EOT
 .byte   As4
 .byte   W02
 .byte   TIE ,Gs4 ,v090
 .byte   W68
 .byte   W02
 .byte   PEND 
 .byte   W72
@  #02 @005   ----------------------------------------
Label_010B4E0F:
 .byte   EOT
 .byte   Gs4
 .byte   W02
 .byte   N68 ,As4 ,v093 ,gtp3
 .byte   W68
 .byte   W02
 .byte   PEND 
Label_010B4E19:
 .byte   W02
 .byte   N68 ,Gs4 ,v081 ,gtp3
 .byte   W68
@  #02 @006   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   W02
 .byte   TIE ,As4
 .byte   W68
 .byte   W02
Label_010B4E26:
 .byte   W36
@  #02 @007   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   VOICE , 57
 .byte   W02
 .byte   N32 ,Ds2 ,v107 ,gtp2
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_010B4E47:
 .byte   W02
 .byte   N28 ,Ds2 ,v091
 .byte   W36
 .byte   N24 ,Ds2 ,v098 ,gtp2
 .byte   W32
@  #02 @008   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_010B4E53:
 .byte   PAN , c_v+25
 .byte   N24 ,As2 ,v106 ,gtp3
 .byte   W36
 .byte   As2 ,v122
 .byte   W36
 .byte   PEND 
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v089
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v089
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W04
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4D96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4DAD
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B4DC4
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B4DF9
@  #02 @014   ----------------------------------------
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B4E05
@  #02 @016   ----------------------------------------
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4E0F
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B4E19
@  #02 @019   ----------------------------------------
 .byte   W02
 .byte   TIE ,As4 ,v081
 .byte   W68
 .byte   W02
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4E26
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B4E47
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B4E53
@  #02 @023   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+43
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Ds2 ,v108
 .byte   W04
 .byte   N05 ,Ds2 ,v051
 .byte   W08
 .byte   N04 ,Ds2 ,v089
 .byte   W04
 .byte   N05 ,Ds2 ,v045
 .byte   W08
 .byte   N04 ,Ds2 ,v089
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W04
 .byte   N05 ,Ds2 ,v051
 .byte   W08
 .byte   N04 ,Ds2 ,v089
 .byte   W04
 .byte   N05 ,Ds2 ,v051
 .byte   W08
 .byte   N04 ,Ds2 ,v089
 .byte   W06
 .byte   Ds2
 .byte   W05
Label_010B4EE6:
 .byte   W01
 .byte   N04 ,Ds2 ,v108
 .byte   W04
 .byte   N05 ,Ds2 ,v051
 .byte   W08
 .byte   N04 ,Ds2 ,v089
 .byte   W04
 .byte   N05 ,Ds2 ,v045
 .byte   W08
@  #02 @024   ----------------------------------------
 .byte   N04 ,Ds2 ,v089
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W04
 .byte   N05 ,Ds2 ,v051
 .byte   W08
 .byte   N04 ,Ds2 ,v089
 .byte   W04
 .byte   N05 ,Ds2 ,v051
 .byte   W08
 .byte   N04 ,Ds2 ,v089
 .byte   W06
 .byte   Ds2
 .byte   W05
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B4EE6
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds2 ,v108
 .byte   W05
 .byte   Ds2 ,v051
 .byte   W07
 .byte   Ds2 ,v089
 .byte   W05
 .byte   Ds2 ,v051
 .byte   W07
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W05
 .byte   Ds2 ,v051
 .byte   W07
 .byte   Ds2 ,v102
 .byte   W05
 .byte   Ds2 ,v051
 .byte   W06
 .byte   VOICE , 110
 .byte   PAN , c_v+34
 .byte   VOL , 40*song26_mvl/mxv
 .byte   N03 ,Ds3 ,v102
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Fs3 ,v114
 .byte   W03
 .byte   As3 ,v121
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 33*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   GOTO
  .word Label_010B4D7A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B4F5A:
 .byte   VOICE , 51
 .byte   VOL , 55*song26_mvl/mxv
 .byte   N10 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v089
 .byte   W12
Label_010B4F71:
 .byte   N10 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v102
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v102
 .byte   W12
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v089
 .byte   W12
 .byte   PEND 
Label_010B4F85:
 .byte   N10 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v102
 .byte   W12
 .byte   Fs1 ,v095
 .byte   W12
 .byte   Fs1 ,v102
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Fs1 ,v095
 .byte   W12
 .byte   Fs1 ,v089
 .byte   W12
 .byte   PEND 
Label_010B4F99:
 .byte   N10 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v102
 .byte   W12
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v089
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   VOICE , 110
 .byte   VOL , 52*song26_mvl/mxv
 .byte   N24 ,Cs4 ,v063 ,gtp1
 .byte   W28
 .byte   N07 ,Gs3 ,v082
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4 ,v076
 .byte   W08
 .byte   Gs4
 .byte   W04
Label_010B4FC5:
 .byte   W04
 .byte   N22 ,As4 ,v076
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N07 ,As3 ,v082
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4 ,v076
 .byte   W08
 .byte   As4
 .byte   W04
 .byte   PEND 
Label_010B4FDA:
 .byte   W04
 .byte   N22 ,Bn4 ,v076
 .byte   W24
 .byte   N07 ,Gs3 ,v082
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #03 @005   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Fs4 ,v076
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   PEND 
Label_010B4FEF:
 .byte   W04
 .byte   N07 ,As4 ,v082
 .byte   W08
 .byte   N12 ,Cs5
 .byte   W14
 .byte   VOL , 58*song26_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N04 ,Cs5
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_010B500E:
 .byte   N02 ,Ds5 ,v089
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N03 ,Cs5 ,v095
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
 .byte   As4 ,v082
 .byte   W06
 .byte   Bn4 ,v095
 .byte   W06
 .byte   Gs4 ,v089
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5 ,v095
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
 .byte   As4 ,v082
 .byte   W06
 .byte   Bn4 ,v095
 .byte   W06
 .byte   Gs4 ,v089
 .byte   W06
 .byte   PEND 
Label_010B5034:
 .byte   N03 ,Ds5 ,v089
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4 ,v082
 .byte   W06
 .byte   As4 ,v089
 .byte   W06
 .byte   Bn4 ,v082
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   Gs4 ,v089
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4 ,v082
 .byte   W06
 .byte   As4 ,v089
 .byte   W06
 .byte   Bn4 ,v082
 .byte   W06
 .byte   Gs4 ,v089
 .byte   W06
 .byte   PEND 
Label_010B5057:
 .byte   N03 ,Ds5 ,v089
 .byte   W06
 .byte   As4 ,v095
 .byte   W06
 .byte   VOL , 41*song26_mvl/mxv
 .byte   N03 ,Cs5
 .byte   W06
 .byte   Gs4 ,v082
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W05
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs4 ,v082
 .byte   W06
 .byte   Ds5 ,v089
 .byte   W06
 .byte   As4 ,v095
 .byte   W04
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Gs4 ,v082
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   N03 ,Bn4 ,v095
 .byte   W06
 .byte   Fs4 ,v089
 .byte   W06
 .byte   PEND 
Label_010B508A:
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N03 ,Ds5 ,v089
 .byte   W06
 .byte   As4 ,v095
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W05
 .byte   N03 ,Cs5 ,v089
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W04
 .byte   N03 ,Gs4
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   N03 ,Bn4
 .byte   W04
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W06
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N03 ,Ds5 ,v082
 .byte   W06
 .byte   As4 ,v095
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W05
 .byte   N03 ,Cs5
 .byte   W02
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W04
 .byte   N03 ,Bn4 ,v102
 .byte   W03
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W03
 .byte   N03 ,As4
 .byte   W02
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W04
 .byte   N03 ,Gs4 ,v095
 .byte   W03
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PEND 
Label_010B50D7:
 .byte   N15 ,As4 ,v117
 .byte   W07
@  #03 @009   ----------------------------------------
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W11
 .byte   VOL , 28*song26_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N15 ,As4 ,v102
 .byte   W11
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W07
 .byte   N04 ,As4 ,v117
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N24 ,Ds2 ,v106
 .byte   W36
@  #03 @010   ----------------------------------------
 .byte   N21 ,Ds2 ,v122
 .byte   W24
 .byte   VOICE , 110
 .byte   PAN , c_v-14
 .byte   VOL , 50*song26_mvl/mxv
 .byte   N04 ,Ds3 ,v070
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   VOICE , 51
 .byte   N10 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Ds1 ,v089
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B4F71
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B4F85
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B4F99
@  #03 @015   ----------------------------------------
 .byte   VOICE , 110
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cs4 ,v063 ,gtp1
 .byte   W28
 .byte   N07 ,Gs3 ,v082
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4 ,v076
 .byte   W08
 .byte   Gs4
 .byte   W04
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B4FC5
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4FDA
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B4FEF
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B500E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B5034
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B5057
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B508A
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B50D7
@  #03 @024   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   VOL , 38*song26_mvl/mxv
 .byte   N24 ,Ds2 ,v106
 .byte   W03
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W04
 .byte   N24 ,Ds2 ,v122
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v051
 .byte   W06
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2 ,v045
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v051
 .byte   W06
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2 ,v045
 .byte   W06
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W05
 .byte   W01
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v051
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2 ,v045
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v051
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2 ,v051
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W05
 .byte   W01
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v051
 .byte   W06
 .byte   As2 ,v089
 .byte   W06
 .byte   As2 ,v045
 .byte   W06
 .byte   As2 ,v089
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v051
 .byte   W06
 .byte   As2 ,v089
 .byte   W06
 .byte   As2 ,v045
 .byte   W06
 .byte   As2 ,v089
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v051
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2 ,v045
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v051
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2 ,v045
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   VOICE , 51
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B4F5A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B448A:
 .byte   VOICE , 109
 .byte   PAN , c_v-43
 .byte   VOL , 42*song26_mvl/mxv
 .byte   N10 ,Fs3 ,v108
 .byte   W12
 .byte   Fs3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N10 ,Fs3 ,v108
 .byte   W12
 .byte   Fs3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
Label_010B44A6:
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v089
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_010B44BD:
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   As3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N10 ,As3 ,v108
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   As3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_010B44D4:
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PAN , c_v+25
 .byte   VOL , 43*song26_mvl/mxv
 .byte   N08 ,Ds3
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   N08 ,Fn3
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs3
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W07
 .byte   N08 ,As3 ,v102
 .byte   W08
 .byte   N04 ,Bn3 ,v108
 .byte   W04
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010B450A:
 .byte   VOICE , 50
 .byte   N10 ,En1 ,v085
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   En0 ,v102
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   En0 ,v102
 .byte   W12
 .byte   En0 ,v097
 .byte   W12
 .byte   PEND 
Label_010B4520:
 .byte   N10 ,En0 ,v097
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   En0 ,v102
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   En0 ,v102
 .byte   W12
 .byte   En0 ,v097
 .byte   W12
 .byte   PEND 
Label_010B4534:
 .byte   N10 ,Ds1 ,v085
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Ds0 ,v102
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Ds0 ,v102
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W12
 .byte   PEND 
Label_010B4548:
 .byte   N10 ,Ds0 ,v097
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Ds0 ,v102
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Ds0 ,v102
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_010B455C:
 .byte   N10 ,En1 ,v085
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   En0 ,v102
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   En0 ,v102
 .byte   W12
 .byte   En0 ,v097
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4520
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B4534
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4548
@  #04 @010   ----------------------------------------
Label_010B457F:
 .byte   N10 ,Ds1 ,v085
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Ds0 ,v102
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W12
 .byte   PEND 
 .byte   Ds1
 .byte   W12
 .byte   Ds1 ,v085
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v097
 .byte   W12
 .byte   VOICE , 109
 .byte   PAN , c_v-43
 .byte   VOL , 42*song26_mvl/mxv
 .byte   N10 ,Fs3 ,v108
 .byte   W12
 .byte   Fs3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N10 ,Fs3 ,v108
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Fs3 ,v089
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B44A6
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B44BD
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B44D4
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B450A
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4520
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B4534
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B4548
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B455C
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B4520
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B4534
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B4548
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B457F
@  #04 @025   ----------------------------------------
 .byte   VOICE , 110
 .byte   PAN , c_v-34
 .byte   VOL , 26*song26_mvl/mxv
 .byte   N13 ,As4 ,v117
 .byte   W07
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   VOL , 29*song26_mvl/mxv
 .byte   N04 ,Bn4
 .byte   W06
 .byte   VOL , 31*song26_mvl/mxv
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N13 ,As4
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W16
 .byte   N04
 .byte   W02
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   N04 ,Bn4
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,Cs5
 .byte   W06
 .byte   VOICE , 50
 .byte   PAN , c_v-43
 .byte   VOL , 42*song26_mvl/mxv
 .byte   N10 ,Ds0 ,v114
 .byte   W12
 .byte   Ds0 ,v082
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v082
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v082
 .byte   W12
Label_010B4643:
 .byte   N10 ,Ds0 ,v114
 .byte   W12
 .byte   Ds0 ,v082
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v082
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v082
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B4643
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B4643
@  #04 @030   ----------------------------------------
 .byte   VOICE , 109
 .byte   GOTO
  .word Label_010B448A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B477A:
 .byte   VOICE , 109
 .byte   PAN , c_v+43
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v089
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v089
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W05
Label_010B4796:
 .byte   W01
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v089
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v089
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   PEND 
Label_010B47AD:
 .byte   W01
 .byte   N04 ,Fs3 ,v108
 .byte   W12
 .byte   Fs3 ,v089
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Fs3 ,v089
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   PEND 
Label_010B47C4:
 .byte   W01
 .byte   PAN , c_v+38
 .byte   N32 ,Gs3 ,v095 ,gtp1
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W18
 .byte   PAN , c_v+25
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds3 ,v089
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs3
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W03
 .byte   N07 ,Gs3 ,v095
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   PEND 
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+43
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Ds3 ,v089
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v089
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W05
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4796
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B47AD
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B47C4
@  #05 @012   ----------------------------------------
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   N07 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N08 ,Ds1 ,v089
 .byte   W12
 .byte   N10 ,Ds0 ,v108
 .byte   W12
 .byte   N07 ,Ds1 ,v089
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds2 ,v051
 .byte   W06
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Ds2 ,v045
 .byte   W06
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v051
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Ds2 ,v045
 .byte   W06
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Ds2
 .byte   W05
 .byte   W01
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v051
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v051
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v051
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2
 .byte   W05
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v051
 .byte   W06
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2 ,v045
 .byte   W06
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v051
 .byte   W06
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2 ,v045
 .byte   W06
 .byte   Fs2 ,v089
 .byte   W06
 .byte   Fs2
 .byte   W05
 .byte   W01
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v051
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v051
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   VOICE , 109
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+43
 .byte   GOTO
  .word Label_010B477A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B382A:
 .byte   VOICE , 109
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 35*song26_mvl/mxv
 .byte   TIE ,Cs4 ,v090
 .byte   W72
 .byte   W68
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Bn3 ,v076
 .byte   W72
 .byte   W68
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs4 ,v086
 .byte   W72
 .byte   W68
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds4 ,v081
 .byte   W72
Label_010B3852:
 .byte   W30
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W06
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 38*song26_mvl/mxv
 .byte   N32 ,As2 ,v110 ,gtp1
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W04
 .byte   PEND 
Label_010B3877:
 .byte   N24 ,As2 ,v091 ,gtp3
 .byte   W36
 .byte   As2 ,v098
 .byte   W36
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   VOICE , 110
 .byte   PAN , c_v-14
 .byte   VOL , 26*song26_mvl/mxv
 .byte   N15 ,As4 ,v117
 .byte   W07
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N04 ,Cs5 ,v095
 .byte   W06
 .byte   N22 ,As4 ,v070
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn3
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   N04 ,As3 ,v082
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   VOL , 35*song26_mvl/mxv
 .byte   TIE ,Cs4 ,v090
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Bn3 ,v076
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs4 ,v086
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds4 ,v081
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3852
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3877
@  #06 @015   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W15
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W72
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W72
 .byte   VOICE , 109
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B382A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B404A:
 .byte   VOICE , 57
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N24 ,Bn2 ,v108 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Bn2 ,v036
 .byte   W09
 .byte   N24 ,As2 ,v114 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,As2 ,v038
 .byte   W09
Label_010B4064:
 .byte   PAN , c_v-25
 .byte   N24 ,As3 ,v095 ,gtp3
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W03
 .byte   N09 ,As3 ,v032
 .byte   W09
 .byte   N24 ,As3 ,v102 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,As3 ,v034
 .byte   W09
 .byte   PEND 
Label_010B407B:
 .byte   PAN , c_v+25
 .byte   N24 ,Bn2 ,v108 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Bn2 ,v036
 .byte   W09
 .byte   N24 ,As2 ,v114 ,gtp3
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   W03
 .byte   N09 ,As2 ,v038
 .byte   W09
 .byte   PEND 
Label_010B4092:
 .byte   PAN , c_v+14
 .byte   N24 ,Bn3 ,v102 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Bn3 ,v034
 .byte   W09
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N32 ,As3 ,v089 ,gtp1
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W11
 .byte   N03 ,As3 ,v031
 .byte   W03
 .byte   PEND 
 .byte   VOL , 35*song26_mvl/mxv
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   TIE ,As4 ,v095
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Gs4 ,v090
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N68 ,As4 ,v093 ,gtp2
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   Gs4 ,v081
 .byte   W72
 .byte   TIE ,As4
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   VOL , 41*song26_mvl/mxv
 .byte   VOICE , 110
 .byte   N15 ,Ds3 ,v127
 .byte   W18
 .byte   N04
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N24 ,Ds3 ,v077
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fn4 ,v062
 .byte   W06
 .byte   N04 ,As4 ,v069
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v+14
 .byte   N24 ,Bn2 ,v108 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Bn2 ,v036
 .byte   W09
 .byte   N24 ,As2 ,v114 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,As2 ,v038
 .byte   W09
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4064
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B407B
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4092
@  #07 @012   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 35*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   TIE ,As4 ,v095
 .byte   W72
 .byte   W68
@  #07 @013   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Gs4 ,v090
 .byte   W72
 .byte   W68
@  #07 @014   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N68 ,As4 ,v093 ,gtp2
 .byte   W72
 .byte   Gs4 ,v081
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   TIE ,As4
 .byte   W72
 .byte   W66
@  #07 @016   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   VOL , 41*song26_mvl/mxv
 .byte   VOICE , 110
 .byte   N15 ,Ds3 ,v117
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N15 ,Ds3
 .byte   W18
@  #07 @017   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   VOICE , 109
 .byte   PAN , c_v-43
 .byte   VOL , 50*song26_mvl/mxv
 .byte   N06 ,Fs3 ,v108
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   Fs3 ,v089
 .byte   W06
 .byte   Fs3 ,v045
 .byte   W06
 .byte   Fs3 ,v089
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Fs3 ,v051
 .byte   W06
 .byte   Fs3 ,v089
 .byte   W06
 .byte   Fs3 ,v045
 .byte   W06
 .byte   Fs3 ,v089
 .byte   W06
 .byte   Fs3
 .byte   W06
Label_010B41A6:
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Gs3 ,v089
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v051
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3 ,v045
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v051
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3 ,v045
 .byte   W06
 .byte   As3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B41A6
@  #07 @021   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_010B404A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B52CE:
 .byte   VOICE , 57
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N24 ,Fn3 ,v102 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Fn3 ,v034
 .byte   W09
 .byte   N24 ,Ds3 ,v108 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Ds3 ,v036
 .byte   W09
Label_010B52E8:
 .byte   N24 ,Fn4 ,v082 ,gtp3
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W03
 .byte   N09 ,Fn4 ,v028
 .byte   W09
 .byte   N24 ,Ds4 ,v089 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Ds4 ,v029
 .byte   W09
 .byte   PEND 
Label_010B52FD:
 .byte   PAN , c_v+14
 .byte   N24 ,Fn3 ,v102 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Fn3 ,v034
 .byte   W09
 .byte   N24 ,Ds3 ,v108 ,gtp3
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   W03
 .byte   N09 ,Ds3 ,v034
 .byte   W09
 .byte   PEND 
 .byte   PAN , c_v-14
 .byte   N18 ,Fn4 ,v089
 .byte   W18
 .byte   N06 ,Fn4 ,v045
 .byte   W07
 .byte   N03 ,Ds4 ,v082
 .byte   W06
 .byte   Fn4 ,v089
 .byte   W06
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N32 ,Fs4 ,v089 ,gtp1
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W13
Label_010B5335:
 .byte   VOICE , 110
 .byte   VOL , 52*song26_mvl/mxv
 .byte   N30 ,Cs4 ,v082
 .byte   W32
@  #08 @003   ----------------------------------------
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4 ,v076
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
Label_010B534A:
 .byte   N30 ,As4 ,v076
 .byte   W32
 .byte   N07 ,Bn3 ,v082
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
@  #08 @004   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
Label_010B535C:
 .byte   N30 ,Bn4 ,v076
 .byte   W32
 .byte   N07 ,As3 ,v082
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4 ,v076
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
Label_010B536E:
 .byte   N07 ,As4 ,v076
 .byte   W08
@  #08 @005   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W16
 .byte   N05 ,Ds5 ,v082
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
Label_010B5388:
 .byte   N04 ,Ds5 ,v089
 .byte   W06
 .byte   Cs5 ,v095
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
 .byte   As4 ,v082
 .byte   W06
 .byte   Bn4 ,v095
 .byte   W06
 .byte   Gs4 ,v089
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Cs5 ,v095
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
 .byte   As4 ,v082
 .byte   W06
 .byte   Bn4 ,v095
 .byte   W06
 .byte   Gs4 ,v089
 .byte   W06
 .byte   PEND 
Label_010B53AD:
 .byte   N04 ,Ds5 ,v089
 .byte   W06
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn4 ,v082
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W04
 .byte   N04 ,As4 ,v089
 .byte   W03
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn4 ,v082
 .byte   W05
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs4 ,v089
 .byte   W06
 .byte   Ds5
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W05
 .byte   N04 ,Cs5
 .byte   W03
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn4 ,v082
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W04
 .byte   N04 ,As4 ,v089
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
@  #08 @007   ----------------------------------------
 .byte   N04 ,Bn4 ,v082
 .byte   W05
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs4 ,v089
 .byte   W06
 .byte   PEND 
Label_010B53F3:
 .byte   N04 ,Ds5 ,v089
 .byte   W06
 .byte   As4 ,v095
 .byte   W06
 .byte   Cs5
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W05
 .byte   N04 ,Gs4 ,v082
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
 .byte   VOL , 43*song26_mvl/mxv
 .byte   N04 ,Fs4 ,v082
 .byte   W06
 .byte   Ds5 ,v089
 .byte   W06
 .byte   As4 ,v095
 .byte   W05
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4 ,v082
 .byte   W04
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn4 ,v095
 .byte   W06
 .byte   Fs4 ,v089
 .byte   W06
 .byte   PEND 
Label_010B5426:
 .byte   N04 ,Ds5 ,v089
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W05
 .byte   N04 ,As4 ,v095
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W04
@  #08 @008   ----------------------------------------
 .byte   N04 ,Cs5 ,v089
 .byte   W03
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs4
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn4
 .byte   W05
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Ds5 ,v082
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W05
 .byte   N04 ,As4 ,v095
 .byte   W02
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W04
 .byte   N04 ,Cs5
 .byte   W03
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn4 ,v102
 .byte   W04
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,As4
 .byte   W03
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs4 ,v095
 .byte   W04
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_010B5472:
 .byte   VOL , 26*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N15 ,As4 ,v117
 .byte   W08
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W10
 .byte   N04
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W05
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N15 ,As4 ,v102
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W06
 .byte   N04 ,As4 ,v117
 .byte   W05
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W04
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   Fn0
 .byte   N15 ,As4
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Bn4
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W05
 .byte   N04 ,Cs5 ,v095
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W04
 .byte   N21 ,As4 ,v070
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W07
@  #08 @010   ----------------------------------------
 .byte   N04 ,Ds4 ,v057
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Fs4
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N24 ,Fn3 ,v102 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Fn3 ,v034
 .byte   W09
 .byte   N24 ,Ds3 ,v108 ,gtp3
 .byte   W24
 .byte   W03
 .byte   N09 ,Ds3 ,v036
 .byte   W09
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B52E8
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B52FD
@  #08 @013   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N18 ,Fn4 ,v089
 .byte   W24
 .byte   W01
 .byte   N03 ,Ds4 ,v082
 .byte   W06
 .byte   Fn4 ,v089
 .byte   W06
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N32 ,Fs4 ,v089 ,gtp1
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W13
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B5335
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B534A
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B535C
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B536E
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B5388
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B53AD
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B53F3
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B5426
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B5472
@  #08 @023   ----------------------------------------
 .byte   N15 ,As4 ,v102
 .byte   W08
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W10
 .byte   N04
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W05
 .byte   N04 ,Bn4
 .byte   W06
 .byte   VOL , 39*song26_mvl/mxv
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N15 ,As4
 .byte   W05
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W11
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   N04 ,As4 ,v108
 .byte   W06
 .byte   Bn4 ,v114
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W04
 .byte   N04 ,Cs5
 .byte   W06
 .byte   VOICE , 109
 .byte   PAN , c_v+43
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   N04 ,Ds3 ,v108
 .byte   W04
 .byte   N05 ,Ds3 ,v051
 .byte   W08
 .byte   N04 ,Ds3 ,v089
 .byte   W04
 .byte   N05 ,Ds3 ,v045
 .byte   W08
@  #08 @024   ----------------------------------------
 .byte   N04 ,Ds3 ,v089
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W04
 .byte   N05 ,Ds3 ,v051
 .byte   W08
 .byte   N04 ,Ds3 ,v089
 .byte   W04
 .byte   N05 ,Ds3 ,v051
 .byte   W08
 .byte   N04 ,Ds3 ,v089
 .byte   W06
 .byte   Ds3
 .byte   W05
Label_010B559A:
 .byte   W01
 .byte   N04 ,Ds3 ,v108
 .byte   W04
 .byte   N05 ,Ds3 ,v051
 .byte   W08
 .byte   N04 ,Ds3 ,v089
 .byte   W04
 .byte   N05 ,Ds3 ,v045
 .byte   W08
 .byte   N04 ,Ds3 ,v089
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W04
 .byte   N05 ,Ds3 ,v051
 .byte   W08
@  #08 @025   ----------------------------------------
 .byte   N04 ,Ds3 ,v089
 .byte   W04
 .byte   N05 ,Ds3 ,v051
 .byte   W08
 .byte   N04 ,Ds3 ,v089
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B559A
@  #08 @027   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds3 ,v108
 .byte   W05
 .byte   Ds3 ,v051
 .byte   W07
 .byte   Ds3 ,v089
 .byte   W05
 .byte   Ds3 ,v051
 .byte   W07
 .byte   Ds3 ,v089
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W05
 .byte   Ds3 ,v051
 .byte   W07
 .byte   Ds3 ,v102
 .byte   W05
 .byte   Ds3 ,v051
 .byte   W06
 .byte   VOICE , 110
 .byte   PAN , c_v+34
 .byte   VOL , 40*song26_mvl/mxv
 .byte   N03 ,Ds3 ,v102
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Fs3 ,v114
 .byte   W03
 .byte   As3 ,v121
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B52CE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_010B3A82:
 .byte   VOICE , 127
 .byte   VOL , 65*song26_mvl/mxv
 .byte   N12 ,Dn1 ,v106
 .byte   W12
 .byte   N04 ,Dn1 ,v049
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v049
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v049
 .byte   W04
 .byte   N12 ,Dn1 ,v106
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v042
 .byte   W06
Label_010B3AA8:
 .byte   N12 ,Dn1 ,v106
 .byte   W12
 .byte   N04 ,Dn1 ,v049
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v049
 .byte   W04
@  #09 @001   ----------------------------------------
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v049
 .byte   W04
 .byte   N12 ,Dn1 ,v106
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v042
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @004   ----------------------------------------
Label_010B3AD5:
 .byte   N12 ,Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   Dn1 ,v042
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   Dn1 ,v042
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @011   ----------------------------------------
Label_010B3B07:
 .byte   N12 ,Dn1 ,v106
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   Dn1 ,v042
 .byte   W12
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   N12 ,Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v114
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3B07
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B3AD5
@  #09 @027   ----------------------------------------
 .byte   N12 ,Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   Dn1 ,v042
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   Dn1 ,v049
 .byte   W12
Label_010B3B7F:
 .byte   N12 ,Dn1 ,v106
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Dn1 ,v063
 .byte   W12
 .byte   N08 ,Dn1 ,v091
 .byte   W08
 .byte   N04 ,Dn1 ,v049
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v049
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v049
 .byte   W04
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3B7F
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3B7F
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3B7F
@  #09 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010B3A82
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009

	.end
